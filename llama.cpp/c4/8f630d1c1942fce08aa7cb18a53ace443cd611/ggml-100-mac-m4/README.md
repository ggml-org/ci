## Summary

- status:  SUCCESS ✅
- runtime: 1041.86
- date:    Thu Feb 13 05:59:15 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c48f630d1c1942fce08aa7cb18a53ace443cd611
- author:  Daniel Bevenius
```
llama : add --completion-bash option (#11846)

This commit adds a new option `--completion-bash` to the llama.cpp which
outputs a source-able bash completion script.

The motivation for this change is to provide a more user-friendly
experience for users who use the command-line interface of llama.cpp.

This is currently only basic and all options are displayed for all llama
executables but this can be improved in the future if needed.

Example usage:
```console
$ build/bin/llama-cli --completion-bash > ~/.llama-completion.bash
$ source ~/.llama-completion.bash

$ ./build/bin/llama-server --m<TAB>
--main-gpu         --mirostat         --mirostat-lr      --model            --multiline-input
--min-p            --mirostat-ent     --mlock            --model-url
```
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.24 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.03 sec*proc (29 tests)

Total Test time (real) = 258.04 sec

real	4m18.065s
user	8m38.641s
sys	0m7.235s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.53 sec*proc (29 tests)

Total Test time (real) =  55.55 sec

real	0m55.558s
user	1m17.958s
sys	0m6.356s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.952 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.956 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.962 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.967 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.761 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.762 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.762 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - type  f32:  124 tensors
0.00.026.764 I llama_model_loader: - type  f16:   73 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = F16
0.00.026.766 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.914 I load: special tokens cache size = 5
0.00.032.923 I load: token to piece cache size = 0.2032 MB
0.00.032.927 I print_info: arch             = bert
0.00.032.928 I print_info: vocab_only       = 0
0.00.032.928 I print_info: n_ctx_train      = 512
0.00.032.928 I print_info: n_embd           = 384
0.00.032.928 I print_info: n_layer          = 12
0.00.032.932 I print_info: n_head           = 12
0.00.032.933 I print_info: n_head_kv        = 12
0.00.032.933 I print_info: n_rot            = 32
0.00.032.933 I print_info: n_swa            = 0
0.00.032.933 I print_info: n_embd_head_k    = 32
0.00.032.933 I print_info: n_embd_head_v    = 32
0.00.032.934 I print_info: n_gqa            = 1
0.00.032.935 I print_info: n_embd_k_gqa     = 384
0.00.032.936 I print_info: n_embd_v_gqa     = 384
0.00.032.936 I print_info: f_norm_eps       = 1.0e-12
0.00.032.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.937 I print_info: f_logit_scale    = 0.0e+00
0.00.032.938 I print_info: n_ff             = 1536
0.00.032.939 I print_info: n_expert         = 0
0.00.032.939 I print_info: n_expert_used    = 0
0.00.032.939 I print_info: causal attn      = 0
0.00.032.939 I print_info: pooling type     = 2
0.00.032.939 I print_info: rope type        = 2
0.00.032.939 I print_info: rope scaling     = linear
0.00.032.940 I print_info: freq_base_train  = 10000.0
0.00.032.940 I print_info: freq_scale_train = 1
0.00.032.940 I print_info: n_ctx_orig_yarn  = 512
0.00.032.941 I print_info: rope_finetuned   = unknown
0.00.032.941 I print_info: ssm_d_conv       = 0
0.00.032.941 I print_info: ssm_d_inner      = 0
0.00.032.941 I print_info: ssm_d_state      = 0
0.00.032.942 I print_info: ssm_dt_rank      = 0
0.00.032.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.942 I print_info: model type       = 33M
0.00.032.943 I print_info: model params     = 33.21 M
0.00.032.943 I print_info: general.name     = Bge Small
0.00.032.943 I print_info: vocab type       = WPM
0.00.032.944 I print_info: n_vocab          = 30522
0.00.032.946 I print_info: n_merges         = 0
0.00.032.947 I print_info: BOS token        = 101 '[CLS]'
0.00.032.947 I print_info: UNK token        = 100 '[UNK]'
0.00.032.947 I print_info: SEP token        = 102 '[SEP]'
0.00.032.947 I print_info: PAD token        = 0 '[PAD]'
0.00.032.947 I print_info: MASK token       = 103 '[MASK]'
0.00.032.948 I print_info: LF token         = 0 '[PAD]'
0.00.032.948 I print_info: max token length = 21
0.00.032.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.986 I load_tensors: offloading output layer to GPU
0.00.035.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.011 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.013 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.267 I llama_init_from_model: n_seq_max     = 1
0.00.036.268 I llama_init_from_model: n_ctx         = 512
0.00.036.268 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.269 I llama_init_from_model: n_batch       = 2048
0.00.036.269 I llama_init_from_model: n_ubatch      = 2048
0.00.036.269 I llama_init_from_model: flash_attn    = 0
0.00.036.270 I llama_init_from_model: freq_base     = 10000.0
0.00.036.270 I llama_init_from_model: freq_scale    = 1
0.00.036.271 I ggml_metal_init: allocating
0.00.036.276 I ggml_metal_init: found device: Apple M4
0.00.036.280 I ggml_metal_init: picking default device: Apple M4
0.00.036.995 I ggml_metal_init: using embedded metal library
0.00.041.029 I ggml_metal_init: GPU name:   Apple M4
0.00.041.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.037 I ggml_metal_init: simdgroup reduction   = true
0.00.041.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.037 I ggml_metal_init: has residency sets    = true
0.00.041.037 I ggml_metal_init: has bfloat            = true
0.00.041.037 I ggml_metal_init: use bfloat            = true
0.00.041.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.682 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.365 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.367 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.390 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.629 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.631 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.631 I llama_init_from_model: graph nodes  = 429
0.00.054.631 I llama_init_from_model: graph splits = 2
0.00.054.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.227 I 
0.00.064.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.644 I llama_perf_context_print:        load time =      48.27 ms
0.00.069.645 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.15 tokens per second)
0.00.069.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.646 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.069.778 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.059s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.868 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.885 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.885 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.885 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.886 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.841 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.841 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.842 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.843 I llama_model_loader: - type  f32:  124 tensors
0.00.014.843 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.844 I print_info: file format = GGUF V3 (latest)
0.00.014.844 I print_info: file type   = Q8_0
0.00.014.845 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.197 I load: special tokens cache size = 5
0.00.018.461 I load: token to piece cache size = 0.2032 MB
0.00.018.464 I print_info: arch             = bert
0.00.018.464 I print_info: vocab_only       = 0
0.00.018.465 I print_info: n_ctx_train      = 512
0.00.018.465 I print_info: n_embd           = 384
0.00.018.465 I print_info: n_layer          = 12
0.00.018.468 I print_info: n_head           = 12
0.00.018.469 I print_info: n_head_kv        = 12
0.00.018.469 I print_info: n_rot            = 32
0.00.018.469 I print_info: n_swa            = 0
0.00.018.469 I print_info: n_embd_head_k    = 32
0.00.018.470 I print_info: n_embd_head_v    = 32
0.00.018.470 I print_info: n_gqa            = 1
0.00.018.471 I print_info: n_embd_k_gqa     = 384
0.00.018.472 I print_info: n_embd_v_gqa     = 384
0.00.018.472 I print_info: f_norm_eps       = 1.0e-12
0.00.018.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.473 I print_info: f_logit_scale    = 0.0e+00
0.00.018.474 I print_info: n_ff             = 1536
0.00.018.474 I print_info: n_expert         = 0
0.00.018.474 I print_info: n_expert_used    = 0
0.00.018.474 I print_info: causal attn      = 0
0.00.018.474 I print_info: pooling type     = 2
0.00.018.474 I print_info: rope type        = 2
0.00.018.475 I print_info: rope scaling     = linear
0.00.018.475 I print_info: freq_base_train  = 10000.0
0.00.018.475 I print_info: freq_scale_train = 1
0.00.018.476 I print_info: n_ctx_orig_yarn  = 512
0.00.018.476 I print_info: rope_finetuned   = unknown
0.00.018.476 I print_info: ssm_d_conv       = 0
0.00.018.476 I print_info: ssm_d_inner      = 0
0.00.018.476 I print_info: ssm_d_state      = 0
0.00.018.479 I print_info: ssm_dt_rank      = 0
0.00.018.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.480 I print_info: model type       = 33M
0.00.018.480 I print_info: model params     = 33.21 M
0.00.018.480 I print_info: general.name     = Bge Small
0.00.018.481 I print_info: vocab type       = WPM
0.00.018.481 I print_info: n_vocab          = 30522
0.00.018.481 I print_info: n_merges         = 0
0.00.018.482 I print_info: BOS token        = 101 '[CLS]'
0.00.018.482 I print_info: UNK token        = 100 '[UNK]'
0.00.018.482 I print_info: SEP token        = 102 '[SEP]'
0.00.018.482 I print_info: PAD token        = 0 '[PAD]'
0.00.018.482 I print_info: MASK token       = 103 '[MASK]'
0.00.018.484 I print_info: LF token         = 0 '[PAD]'
0.00.018.484 I print_info: max token length = 21
0.00.018.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.146 I load_tensors: offloading output layer to GPU
0.00.020.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.153 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.153 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.325 I llama_init_from_model: n_seq_max     = 1
0.00.020.326 I llama_init_from_model: n_ctx         = 512
0.00.020.326 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.326 I llama_init_from_model: n_batch       = 2048
0.00.020.326 I llama_init_from_model: n_ubatch      = 2048
0.00.020.326 I llama_init_from_model: flash_attn    = 0
0.00.020.327 I llama_init_from_model: freq_base     = 10000.0
0.00.020.327 I llama_init_from_model: freq_scale    = 1
0.00.020.327 I ggml_metal_init: allocating
0.00.020.331 I ggml_metal_init: found device: Apple M4
0.00.020.335 I ggml_metal_init: picking default device: Apple M4
0.00.020.852 I ggml_metal_init: using embedded metal library
0.00.023.220 I ggml_metal_init: GPU name:   Apple M4
0.00.023.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.223 I ggml_metal_init: simdgroup reduction   = true
0.00.023.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.223 I ggml_metal_init: has residency sets    = true
0.00.023.223 I ggml_metal_init: has bfloat            = true
0.00.023.224 I ggml_metal_init: use bfloat            = true
0.00.023.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.331 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.936 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.938 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.945 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.864 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.865 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.865 I llama_init_from_model: graph nodes  = 429
0.00.034.865 I llama_init_from_model: graph splits = 2
0.00.034.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.880 I 
0.00.038.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.930 I llama_perf_context_print:        load time =      29.60 ms
0.00.043.931 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.44 tokens per second)
0.00.043.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.932 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.147 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.653 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.328 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.330 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.330 I llama_model_loader: - type  f32:   40 tensors
0.00.048.330 I llama_model_loader: - type  f16:   30 tensors
0.00.048.331 I print_info: file format = GGUF V3 (latest)
0.00.048.332 I print_info: file type   = F16
0.00.048.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.840 W load: empty token at index 5
0.00.058.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.665 I load: special tokens cache size = 5
0.00.320.274 I load: token to piece cache size = 1.5060 MB
0.00.320.280 I print_info: arch             = jina-bert-v2
0.00.320.280 I print_info: vocab_only       = 0
0.00.320.281 I print_info: n_ctx_train      = 8192
0.00.320.281 I print_info: n_embd           = 384
0.00.320.281 I print_info: n_layer          = 4
0.00.320.287 I print_info: n_head           = 12
0.00.320.288 I print_info: n_head_kv        = 12
0.00.320.288 I print_info: n_rot            = 32
0.00.320.290 I print_info: n_swa            = 0
0.00.320.290 I print_info: n_embd_head_k    = 32
0.00.320.290 I print_info: n_embd_head_v    = 32
0.00.320.293 I print_info: n_gqa            = 1
0.00.320.293 I print_info: n_embd_k_gqa     = 384
0.00.320.294 I print_info: n_embd_v_gqa     = 384
0.00.320.295 I print_info: f_norm_eps       = 1.0e-12
0.00.320.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.296 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.296 I print_info: f_logit_scale    = 0.0e+00
0.00.320.297 I print_info: n_ff             = 1536
0.00.320.297 I print_info: n_expert         = 0
0.00.320.297 I print_info: n_expert_used    = 0
0.00.320.297 I print_info: causal attn      = 0
0.00.320.298 I print_info: pooling type     = -1
0.00.320.298 I print_info: rope type        = -1
0.00.320.298 I print_info: rope scaling     = linear
0.00.320.298 I print_info: freq_base_train  = 10000.0
0.00.320.299 I print_info: freq_scale_train = 1
0.00.320.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.299 I print_info: rope_finetuned   = unknown
0.00.320.299 I print_info: ssm_d_conv       = 0
0.00.320.301 I print_info: ssm_d_inner      = 0
0.00.320.301 I print_info: ssm_d_state      = 0
0.00.320.301 I print_info: ssm_dt_rank      = 0
0.00.320.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.301 I print_info: model type       = 33M
0.00.320.302 I print_info: model params     = 32.90 M
0.00.320.302 I print_info: general.name     = Jina Bert Implementation
0.00.320.303 I print_info: vocab type       = BPE
0.00.320.303 I print_info: n_vocab          = 61056
0.00.320.303 I print_info: n_merges         = 39382
0.00.320.303 I print_info: BOS token        = 0 '<s>'
0.00.320.303 I print_info: EOS token        = 2 '</s>'
0.00.320.304 I print_info: UNK token        = 3 '<unk>'
0.00.320.304 I print_info: SEP token        = 2 '</s>'
0.00.320.304 I print_info: PAD token        = 1 '<pad>'
0.00.320.304 I print_info: MASK token       = 4 '<mask>'
0.00.320.304 I print_info: EOG token        = 2 '</s>'
0.00.320.305 I print_info: max token length = 45
0.00.320.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.301 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.302 I load_tensors: offloading output layer to GPU
0.00.322.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.323 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.324 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.626 I llama_init_from_model: n_seq_max     = 1
0.00.322.627 I llama_init_from_model: n_ctx         = 8192
0.00.322.627 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.627 I llama_init_from_model: n_batch       = 2048
0.00.322.627 I llama_init_from_model: n_ubatch      = 2048
0.00.322.627 I llama_init_from_model: flash_attn    = 0
0.00.322.628 I llama_init_from_model: freq_base     = 10000.0
0.00.322.628 I llama_init_from_model: freq_scale    = 1
0.00.322.629 I ggml_metal_init: allocating
0.00.322.632 I ggml_metal_init: found device: Apple M4
0.00.322.636 I ggml_metal_init: picking default device: Apple M4
0.00.323.482 I ggml_metal_init: using embedded metal library
0.00.326.268 I ggml_metal_init: GPU name:   Apple M4
0.00.326.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.270 I ggml_metal_init: simdgroup reduction   = true
0.00.326.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.271 I ggml_metal_init: has residency sets    = true
0.00.326.271 I ggml_metal_init: has bfloat            = true
0.00.326.271 I ggml_metal_init: use bfloat            = true
0.00.326.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.011 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.094 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.096 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.112 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.207 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.209 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.209 I llama_init_from_model: graph nodes  = 154
0.00.345.210 I llama_init_from_model: graph splits = 2
0.00.345.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.493 I 
0.00.352.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.611 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.612 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.615 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.616 I main: number of tokens in prompt = 13
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


0.00.352.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.622 I main: number of tokens in prompt = 40
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


0.00.353.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.785 I llama_perf_context_print:        load time =     330.18 ms
0.00.356.786 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17127.07 tokens per second)
0.00.356.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.790 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.357.045 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.328s
sys	0m0.048s
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
0.00.000.148 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.029.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.166 I llama_model_loader: - type  f32:  194 tensors
0.00.062.166 I llama_model_loader: - type  f16:   98 tensors
0.00.062.168 I print_info: file format = GGUF V3 (latest)
0.00.062.169 I print_info: file type   = all F32 (guessed)
0.00.062.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.850 I load: special tokens cache size = 25
0.00.083.831 I load: token to piece cache size = 0.2984 MB
0.00.083.834 I print_info: arch             = gptneox
0.00.083.835 I print_info: vocab_only       = 0
0.00.083.835 I print_info: n_ctx_train      = 2048
0.00.083.835 I print_info: n_embd           = 2048
0.00.083.835 I print_info: n_layer          = 24
0.00.083.838 I print_info: n_head           = 16
0.00.083.839 I print_info: n_head_kv        = 16
0.00.083.840 I print_info: n_rot            = 32
0.00.083.840 I print_info: n_swa            = 0
0.00.083.840 I print_info: n_embd_head_k    = 128
0.00.083.840 I print_info: n_embd_head_v    = 128
0.00.083.841 I print_info: n_gqa            = 1
0.00.083.842 I print_info: n_embd_k_gqa     = 2048
0.00.083.845 I print_info: n_embd_v_gqa     = 2048
0.00.083.846 I print_info: f_norm_eps       = 1.0e-05
0.00.083.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.847 I print_info: f_logit_scale    = 0.0e+00
0.00.083.848 I print_info: n_ff             = 8192
0.00.083.848 I print_info: n_expert         = 0
0.00.083.848 I print_info: n_expert_used    = 0
0.00.083.848 I print_info: causal attn      = 1
0.00.083.848 I print_info: pooling type     = 0
0.00.083.848 I print_info: rope type        = 2
0.00.083.849 I print_info: rope scaling     = linear
0.00.083.849 I print_info: freq_base_train  = 10000.0
0.00.083.849 I print_info: freq_scale_train = 1
0.00.083.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.850 I print_info: rope_finetuned   = unknown
0.00.083.850 I print_info: ssm_d_conv       = 0
0.00.083.852 I print_info: ssm_d_inner      = 0
0.00.083.852 I print_info: ssm_d_state      = 0
0.00.083.852 I print_info: ssm_dt_rank      = 0
0.00.083.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.852 I print_info: model type       = 1.4B
0.00.083.853 I print_info: model params     = 1.41 B
0.00.083.853 I print_info: general.name     = 1.4B
0.00.083.853 I print_info: vocab type       = BPE
0.00.083.853 I print_info: n_vocab          = 50304
0.00.083.854 I print_info: n_merges         = 50009
0.00.083.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.855 I print_info: LF token         = 187 'Ċ'
0.00.083.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.855 I print_info: max token length = 1024
0.00.083.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.711 I load_tensors: offloading output layer to GPU
0.00.119.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.734 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.735 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.103 I llama_init_from_model: n_seq_max     = 1
0.00.120.104 I llama_init_from_model: n_ctx         = 2048
0.00.120.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.104 I llama_init_from_model: n_batch       = 2048
0.00.120.104 I llama_init_from_model: n_ubatch      = 512
0.00.120.104 I llama_init_from_model: flash_attn    = 0
0.00.120.105 I llama_init_from_model: freq_base     = 10000.0
0.00.120.105 I llama_init_from_model: freq_scale    = 1
0.00.120.106 I ggml_metal_init: allocating
0.00.120.124 I ggml_metal_init: found device: Apple M4
0.00.120.129 I ggml_metal_init: picking default device: Apple M4
0.00.120.722 I ggml_metal_init: using embedded metal library
0.00.133.565 I ggml_metal_init: GPU name:   Apple M4
0.00.133.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.568 I ggml_metal_init: simdgroup reduction   = true
0.00.133.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.568 I ggml_metal_init: has residency sets    = true
0.00.133.568 I ggml_metal_init: has bfloat            = true
0.00.133.568 I ggml_metal_init: use bfloat            = true
0.00.133.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.209 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.188.216 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.158 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.192.159 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.192.160 I llama_init_from_model: graph nodes  = 967
0.00.192.160 I llama_init_from_model: graph splits = 2
0.00.192.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.658 I main: llama threadpool init, n_threads = 4
0.00.259.702 I 
0.00.259.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.717 I 
0.00.259.762 I sampler seed: 1234
0.00.259.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.793 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.220 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.103.221 I llama_perf_context_print:        load time =     229.00 ms
0.02.103.222 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.02.103.222 I llama_perf_context_print:        eval time =    1796.90 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.103.223 I llama_perf_context_print:       total time =    1844.45 ms /    70 tokens
0.02.103.482 I ggml_metal_free: deallocating

real	0m2.401s
user	0m0.130s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.119 I llama_model_loader: - type  f32:  194 tensors
0.00.053.120 I llama_model_loader: - type  f16:   98 tensors
0.00.053.120 I print_info: file format = GGUF V3 (latest)
0.00.053.121 I print_info: file type   = all F32 (guessed)
0.00.053.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.336 I load: special tokens cache size = 25
0.00.071.900 I load: token to piece cache size = 0.2984 MB
0.00.071.903 I print_info: arch             = gptneox
0.00.071.904 I print_info: vocab_only       = 0
0.00.071.904 I print_info: n_ctx_train      = 2048
0.00.071.904 I print_info: n_embd           = 2048
0.00.071.904 I print_info: n_layer          = 24
0.00.071.908 I print_info: n_head           = 16
0.00.071.909 I print_info: n_head_kv        = 16
0.00.071.909 I print_info: n_rot            = 32
0.00.071.909 I print_info: n_swa            = 0
0.00.071.909 I print_info: n_embd_head_k    = 128
0.00.071.911 I print_info: n_embd_head_v    = 128
0.00.071.912 I print_info: n_gqa            = 1
0.00.071.913 I print_info: n_embd_k_gqa     = 2048
0.00.071.913 I print_info: n_embd_v_gqa     = 2048
0.00.071.914 I print_info: f_norm_eps       = 1.0e-05
0.00.071.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.915 I print_info: f_logit_scale    = 0.0e+00
0.00.071.916 I print_info: n_ff             = 8192
0.00.071.916 I print_info: n_expert         = 0
0.00.071.916 I print_info: n_expert_used    = 0
0.00.071.916 I print_info: causal attn      = 1
0.00.071.916 I print_info: pooling type     = 0
0.00.071.917 I print_info: rope type        = 2
0.00.071.917 I print_info: rope scaling     = linear
0.00.071.919 I print_info: freq_base_train  = 10000.0
0.00.071.919 I print_info: freq_scale_train = 1
0.00.071.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.919 I print_info: rope_finetuned   = unknown
0.00.071.920 I print_info: ssm_d_conv       = 0
0.00.071.920 I print_info: ssm_d_inner      = 0
0.00.071.920 I print_info: ssm_d_state      = 0
0.00.071.920 I print_info: ssm_dt_rank      = 0
0.00.071.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.920 I print_info: model type       = 1.4B
0.00.071.921 I print_info: model params     = 1.41 B
0.00.071.921 I print_info: general.name     = 1.4B
0.00.071.921 I print_info: vocab type       = BPE
0.00.071.922 I print_info: n_vocab          = 50304
0.00.071.925 I print_info: n_merges         = 50009
0.00.071.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: LF token         = 187 'Ċ'
0.00.071.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: max token length = 1024
0.00.071.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.804 I load_tensors: offloading output layer to GPU
0.01.001.805 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.838 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.001.839 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.002.907 I llama_init_from_model: n_seq_max     = 1
0.01.002.908 I llama_init_from_model: n_ctx         = 128
0.01.002.908 I llama_init_from_model: n_ctx_per_seq = 128
0.01.002.909 I llama_init_from_model: n_batch       = 128
0.01.002.909 I llama_init_from_model: n_ubatch      = 128
0.01.002.910 I llama_init_from_model: flash_attn    = 0
0.01.002.910 I llama_init_from_model: freq_base     = 10000.0
0.01.002.910 I llama_init_from_model: freq_scale    = 1
0.01.002.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.911 I ggml_metal_init: allocating
0.01.003.001 I ggml_metal_init: found device: Apple M4
0.01.003.007 I ggml_metal_init: picking default device: Apple M4
0.01.004.170 I ggml_metal_init: using embedded metal library
0.01.007.992 I ggml_metal_init: GPU name:   Apple M4
0.01.007.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.996 I ggml_metal_init: simdgroup reduction   = true
0.01.007.996 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.996 I ggml_metal_init: has residency sets    = true
0.01.007.996 I ggml_metal_init: has bfloat            = true
0.01.007.996 I ggml_metal_init: use bfloat            = true
0.01.007.997 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.607 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.020.275 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.020.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.022.024 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.022.025 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.022.026 I llama_init_from_model: graph nodes  = 967
0.01.022.026 I llama_init_from_model: graph splits = 2
0.01.022.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.022.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.341 I 
0.01.057.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.057.368 I perplexity: tokenizing the input ..
0.01.062.116 I perplexity: tokenization took 4.746 ms
0.01.062.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.471 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.182.889 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.182.920 I llama_perf_context_print:        load time =    1035.05 ms
0.01.182.921 I llama_perf_context_print: prompt eval time =     119.08 ms /   128 tokens (    0.93 ms per token,  1074.89 tokens per second)
0.01.182.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.922 I llama_perf_context_print:       total time =     125.58 ms /   129 tokens
0.01.183.346 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.096s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.088 I llama_model_loader: - type  f32:  194 tensors
0.00.041.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.089 I print_info: file format = GGUF V3 (latest)
0.00.041.090 I print_info: file type   = Q8_0
0.00.041.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.359 I load: special tokens cache size = 25
0.00.057.851 I load: token to piece cache size = 0.2984 MB
0.00.057.855 I print_info: arch             = gptneox
0.00.057.856 I print_info: vocab_only       = 0
0.00.057.856 I print_info: n_ctx_train      = 2048
0.00.057.856 I print_info: n_embd           = 2048
0.00.057.856 I print_info: n_layer          = 24
0.00.057.862 I print_info: n_head           = 16
0.00.057.863 I print_info: n_head_kv        = 16
0.00.057.863 I print_info: n_rot            = 32
0.00.057.863 I print_info: n_swa            = 0
0.00.057.864 I print_info: n_embd_head_k    = 128
0.00.057.864 I print_info: n_embd_head_v    = 128
0.00.057.864 I print_info: n_gqa            = 1
0.00.057.865 I print_info: n_embd_k_gqa     = 2048
0.00.057.866 I print_info: n_embd_v_gqa     = 2048
0.00.057.866 I print_info: f_norm_eps       = 1.0e-05
0.00.057.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.869 I print_info: f_logit_scale    = 0.0e+00
0.00.057.870 I print_info: n_ff             = 8192
0.00.057.870 I print_info: n_expert         = 0
0.00.057.870 I print_info: n_expert_used    = 0
0.00.057.870 I print_info: causal attn      = 1
0.00.057.870 I print_info: pooling type     = 0
0.00.057.870 I print_info: rope type        = 2
0.00.057.871 I print_info: rope scaling     = linear
0.00.057.872 I print_info: freq_base_train  = 10000.0
0.00.057.872 I print_info: freq_scale_train = 1
0.00.057.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.872 I print_info: rope_finetuned   = unknown
0.00.057.872 I print_info: ssm_d_conv       = 0
0.00.057.873 I print_info: ssm_d_inner      = 0
0.00.057.873 I print_info: ssm_d_state      = 0
0.00.057.873 I print_info: ssm_dt_rank      = 0
0.00.057.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.874 I print_info: model type       = 1.4B
0.00.057.874 I print_info: model params     = 1.41 B
0.00.057.874 I print_info: general.name     = 1.4B
0.00.057.875 I print_info: vocab type       = BPE
0.00.057.875 I print_info: n_vocab          = 50304
0.00.057.875 I print_info: n_merges         = 50009
0.00.057.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.876 I print_info: LF token         = 187 'Ċ'
0.00.057.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.877 I print_info: max token length = 1024
0.00.057.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.728 I load_tensors: offloading 24 repeating layers to GPU
0.01.091.732 I load_tensors: offloading output layer to GPU
0.01.091.734 I load_tensors: offloaded 25/25 layers to GPU
0.01.091.758 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.091.762 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.092.621 I llama_init_from_model: n_seq_max     = 1
0.01.092.622 I llama_init_from_model: n_ctx         = 2048
0.01.092.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.092.623 I llama_init_from_model: n_batch       = 2048
0.01.092.624 I llama_init_from_model: n_ubatch      = 512
0.01.092.624 I llama_init_from_model: flash_attn    = 0
0.01.092.625 I llama_init_from_model: freq_base     = 10000.0
0.01.092.625 I llama_init_from_model: freq_scale    = 1
0.01.092.626 I ggml_metal_init: allocating
0.01.092.636 I ggml_metal_init: found device: Apple M4
0.01.092.643 I ggml_metal_init: picking default device: Apple M4
0.01.093.968 I ggml_metal_init: using embedded metal library
0.01.099.425 I ggml_metal_init: GPU name:   Apple M4
0.01.099.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.430 I ggml_metal_init: simdgroup reduction   = true
0.01.099.430 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.431 I ggml_metal_init: has residency sets    = true
0.01.099.431 I ggml_metal_init: has bfloat            = true
0.01.099.431 I ggml_metal_init: use bfloat            = true
0.01.099.432 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.116.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.170.840 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.170.846 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.175.129 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.175.131 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.175.131 I llama_init_from_model: graph nodes  = 967
0.01.175.131 I llama_init_from_model: graph splits = 2
0.01.175.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.313 I main: llama threadpool init, n_threads = 4
0.01.232.352 I 
0.01.232.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.232.365 I 
0.01.232.519 I sampler seed: 1234
0.01.232.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.535 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.316.631 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.02.316.631 I llama_perf_context_print:        load time =    1220.34 ms
0.02.316.632 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.09 tokens per second)
0.02.316.633 I llama_perf_context_print:        eval time =    1032.81 ms /    63 runs   (   16.39 ms per token,    61.00 tokens per second)
0.02.316.633 I llama_perf_context_print:       total time =    1085.04 ms /    70 tokens
0.02.316.896 I ggml_metal_free: deallocating

real	0m2.336s
user	0m0.111s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.753 I llama_model_loader: - type  f32:  194 tensors
0.00.025.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.754 I print_info: file format = GGUF V3 (latest)
0.00.025.754 I print_info: file type   = Q8_0
0.00.025.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.924 I load: special tokens cache size = 25
0.00.039.964 I load: token to piece cache size = 0.2984 MB
0.00.039.968 I print_info: arch             = gptneox
0.00.039.968 I print_info: vocab_only       = 0
0.00.039.968 I print_info: n_ctx_train      = 2048
0.00.039.968 I print_info: n_embd           = 2048
0.00.039.968 I print_info: n_layer          = 24
0.00.039.973 I print_info: n_head           = 16
0.00.039.974 I print_info: n_head_kv        = 16
0.00.039.974 I print_info: n_rot            = 32
0.00.039.974 I print_info: n_swa            = 0
0.00.039.974 I print_info: n_embd_head_k    = 128
0.00.039.974 I print_info: n_embd_head_v    = 128
0.00.039.975 I print_info: n_gqa            = 1
0.00.039.976 I print_info: n_embd_k_gqa     = 2048
0.00.039.977 I print_info: n_embd_v_gqa     = 2048
0.00.039.977 I print_info: f_norm_eps       = 1.0e-05
0.00.039.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.978 I print_info: f_logit_scale    = 0.0e+00
0.00.039.978 I print_info: n_ff             = 8192
0.00.039.979 I print_info: n_expert         = 0
0.00.039.979 I print_info: n_expert_used    = 0
0.00.039.979 I print_info: causal attn      = 1
0.00.039.979 I print_info: pooling type     = 0
0.00.039.979 I print_info: rope type        = 2
0.00.039.979 I print_info: rope scaling     = linear
0.00.039.980 I print_info: freq_base_train  = 10000.0
0.00.039.980 I print_info: freq_scale_train = 1
0.00.039.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.981 I print_info: rope_finetuned   = unknown
0.00.039.981 I print_info: ssm_d_conv       = 0
0.00.039.981 I print_info: ssm_d_inner      = 0
0.00.039.981 I print_info: ssm_d_state      = 0
0.00.039.981 I print_info: ssm_dt_rank      = 0
0.00.039.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.982 I print_info: model type       = 1.4B
0.00.039.982 I print_info: model params     = 1.41 B
0.00.039.982 I print_info: general.name     = 1.4B
0.00.039.983 I print_info: vocab type       = BPE
0.00.039.983 I print_info: n_vocab          = 50304
0.00.039.983 I print_info: n_merges         = 50009
0.00.039.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: LF token         = 187 'Ċ'
0.00.039.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: max token length = 1024
0.00.039.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.227 I load_tensors: offloading output layer to GPU
0.00.890.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.256 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.890.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.727 I llama_init_from_model: n_seq_max     = 1
0.00.891.729 I llama_init_from_model: n_ctx         = 128
0.00.891.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.891.729 I llama_init_from_model: n_batch       = 128
0.00.891.730 I llama_init_from_model: n_ubatch      = 128
0.00.891.730 I llama_init_from_model: flash_attn    = 0
0.00.891.731 I llama_init_from_model: freq_base     = 10000.0
0.00.891.731 I llama_init_from_model: freq_scale    = 1
0.00.891.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.733 I ggml_metal_init: allocating
0.00.891.782 I ggml_metal_init: found device: Apple M4
0.00.891.793 I ggml_metal_init: picking default device: Apple M4
0.00.893.077 I ggml_metal_init: using embedded metal library
0.00.898.506 I ggml_metal_init: GPU name:   Apple M4
0.00.898.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.511 I ggml_metal_init: simdgroup reduction   = true
0.00.898.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.511 I ggml_metal_init: has residency sets    = true
0.00.898.511 I ggml_metal_init: has bfloat            = true
0.00.898.512 I ggml_metal_init: use bfloat            = true
0.00.898.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.826 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.916.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.916.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.919.954 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.919.955 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.919.956 I llama_init_from_model: graph nodes  = 967
0.00.919.956 I llama_init_from_model: graph splits = 2
0.00.919.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.152 I 
0.00.949.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.207 I perplexity: tokenizing the input ..
0.00.956.252 I perplexity: tokenization took 7.043 ms
0.00.956.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.472 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.494 I llama_perf_context_print:        load time =     939.68 ms
0.01.096.495 I llama_perf_context_print: prompt eval time =     137.91 ms /   128 tokens (    1.08 ms per token,   928.11 tokens per second)
0.01.096.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.496 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens
0.01.096.890 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.077s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.041 I llama_model_loader: - type  f32:  194 tensors
0.00.028.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.042 I print_info: file format = GGUF V3 (latest)
0.00.028.043 I print_info: file type   = Q4_0
0.00.028.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.465 I load: special tokens cache size = 25
0.00.042.436 I load: token to piece cache size = 0.2984 MB
0.00.042.439 I print_info: arch             = gptneox
0.00.042.440 I print_info: vocab_only       = 0
0.00.042.440 I print_info: n_ctx_train      = 2048
0.00.042.440 I print_info: n_embd           = 2048
0.00.042.440 I print_info: n_layer          = 24
0.00.042.446 I print_info: n_head           = 16
0.00.042.446 I print_info: n_head_kv        = 16
0.00.042.447 I print_info: n_rot            = 32
0.00.042.447 I print_info: n_swa            = 0
0.00.042.447 I print_info: n_embd_head_k    = 128
0.00.042.447 I print_info: n_embd_head_v    = 128
0.00.042.448 I print_info: n_gqa            = 1
0.00.042.449 I print_info: n_embd_k_gqa     = 2048
0.00.042.449 I print_info: n_embd_v_gqa     = 2048
0.00.042.450 I print_info: f_norm_eps       = 1.0e-05
0.00.042.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.451 I print_info: f_logit_scale    = 0.0e+00
0.00.042.452 I print_info: n_ff             = 8192
0.00.042.452 I print_info: n_expert         = 0
0.00.042.452 I print_info: n_expert_used    = 0
0.00.042.452 I print_info: causal attn      = 1
0.00.042.453 I print_info: pooling type     = 0
0.00.042.453 I print_info: rope type        = 2
0.00.042.453 I print_info: rope scaling     = linear
0.00.042.453 I print_info: freq_base_train  = 10000.0
0.00.042.454 I print_info: freq_scale_train = 1
0.00.042.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.454 I print_info: rope_finetuned   = unknown
0.00.042.454 I print_info: ssm_d_conv       = 0
0.00.042.455 I print_info: ssm_d_inner      = 0
0.00.042.455 I print_info: ssm_d_state      = 0
0.00.042.455 I print_info: ssm_dt_rank      = 0
0.00.042.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.457 I print_info: model type       = 1.4B
0.00.042.458 I print_info: model params     = 1.41 B
0.00.042.458 I print_info: general.name     = 1.4B
0.00.042.459 I print_info: vocab type       = BPE
0.00.042.459 I print_info: n_vocab          = 50304
0.00.042.459 I print_info: n_merges         = 50009
0.00.042.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: LF token         = 187 'Ċ'
0.00.042.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: max token length = 1024
0.00.042.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.190 I load_tensors: offloading output layer to GPU
0.00.634.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.223 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.899 I llama_init_from_model: n_seq_max     = 1
0.00.635.903 I llama_init_from_model: n_ctx         = 2048
0.00.635.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.904 I llama_init_from_model: n_batch       = 2048
0.00.635.905 I llama_init_from_model: n_ubatch      = 512
0.00.635.905 I llama_init_from_model: flash_attn    = 0
0.00.635.908 I llama_init_from_model: freq_base     = 10000.0
0.00.635.908 I llama_init_from_model: freq_scale    = 1
0.00.635.922 I ggml_metal_init: allocating
0.00.635.986 I ggml_metal_init: found device: Apple M4
0.00.636.012 I ggml_metal_init: picking default device: Apple M4
0.00.638.188 I ggml_metal_init: using embedded metal library
0.00.644.305 I ggml_metal_init: GPU name:   Apple M4
0.00.644.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.316 I ggml_metal_init: simdgroup reduction   = true
0.00.644.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.317 I ggml_metal_init: has residency sets    = true
0.00.644.317 I ggml_metal_init: has bfloat            = true
0.00.644.317 I ggml_metal_init: use bfloat            = true
0.00.644.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.720.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.663 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.665 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.666 I llama_init_from_model: graph nodes  = 967
0.00.724.666 I llama_init_from_model: graph splits = 2
0.00.724.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.970 I main: llama threadpool init, n_threads = 4
0.00.778.015 I 
0.00.778.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.033 I 
0.00.778.213 I sampler seed: 1234
0.00.778.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.237 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.400 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.447.400 I llama_perf_context_print:        load time =     766.10 ms
0.01.447.401 I llama_perf_context_print: prompt eval time =      39.41 ms /     7 tokens (    5.63 ms per token,   177.61 tokens per second)
0.01.447.402 I llama_perf_context_print:        eval time =     626.77 ms /    63 runs   (    9.95 ms per token,   100.51 tokens per second)
0.01.447.403 I llama_perf_context_print:       total time =     670.16 ms /    70 tokens
0.01.447.605 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.079 I llama_model_loader: - type  f32:  194 tensors
0.00.026.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.080 I print_info: file format = GGUF V3 (latest)
0.00.026.081 I print_info: file type   = Q4_0
0.00.026.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.614 I load: special tokens cache size = 25
0.00.040.457 I load: token to piece cache size = 0.2984 MB
0.00.040.461 I print_info: arch             = gptneox
0.00.040.462 I print_info: vocab_only       = 0
0.00.040.462 I print_info: n_ctx_train      = 2048
0.00.040.462 I print_info: n_embd           = 2048
0.00.040.462 I print_info: n_layer          = 24
0.00.040.467 I print_info: n_head           = 16
0.00.040.467 I print_info: n_head_kv        = 16
0.00.040.469 I print_info: n_rot            = 32
0.00.040.469 I print_info: n_swa            = 0
0.00.040.469 I print_info: n_embd_head_k    = 128
0.00.040.471 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.473 I print_info: n_embd_k_gqa     = 2048
0.00.040.473 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1.0e-05
0.00.040.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.475 I print_info: f_logit_scale    = 0.0e+00
0.00.040.476 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.478 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.478 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.480 I print_info: ssm_d_inner      = 0
0.00.040.480 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.480 I print_info: model type       = 1.4B
0.00.040.480 I print_info: model params     = 1.41 B
0.00.040.481 I print_info: general.name     = 1.4B
0.00.040.481 I print_info: vocab type       = BPE
0.00.040.481 I print_info: n_vocab          = 50304
0.00.040.481 I print_info: n_merges         = 50009
0.00.040.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: LF token         = 187 'Ċ'
0.00.040.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: max token length = 1024
0.00.040.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.580 I load_tensors: offloading output layer to GPU
0.00.620.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.190 I llama_init_from_model: n_seq_max     = 1
0.00.622.196 I llama_init_from_model: n_ctx         = 128
0.00.622.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.198 I llama_init_from_model: n_batch       = 128
0.00.622.198 I llama_init_from_model: n_ubatch      = 128
0.00.622.198 I llama_init_from_model: flash_attn    = 0
0.00.622.199 I llama_init_from_model: freq_base     = 10000.0
0.00.622.200 I llama_init_from_model: freq_scale    = 1
0.00.622.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.205 I ggml_metal_init: allocating
0.00.622.257 I ggml_metal_init: found device: Apple M4
0.00.622.271 I ggml_metal_init: picking default device: Apple M4
0.00.623.992 I ggml_metal_init: using embedded metal library
0.00.629.751 I ggml_metal_init: GPU name:   Apple M4
0.00.629.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.771 I ggml_metal_init: simdgroup reduction   = true
0.00.629.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.772 I ggml_metal_init: has residency sets    = true
0.00.629.772 I ggml_metal_init: has bfloat            = true
0.00.629.773 I ggml_metal_init: use bfloat            = true
0.00.629.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.267 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.975 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.652.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.242 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.656.244 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.656.244 I llama_init_from_model: graph nodes  = 967
0.00.656.245 I llama_init_from_model: graph splits = 2
0.00.656.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.114 I 
0.00.686.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.175 I perplexity: tokenizing the input ..
0.00.693.553 I perplexity: tokenization took 7.375 ms
0.00.693.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.917 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.944 I llama_perf_context_print:        load time =     676.37 ms
0.00.831.944 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.31 tokens per second)
0.00.831.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.946 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens
0.00.832.360 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.653 I llama_model_loader: - type  f32:  194 tensors
0.00.026.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.654 I print_info: file format = GGUF V3 (latest)
0.00.026.655 I print_info: file type   = Q4_1
0.00.026.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.040.617 I load: token to piece cache size = 0.2984 MB
0.00.040.620 I print_info: arch             = gptneox
0.00.040.620 I print_info: vocab_only       = 0
0.00.040.621 I print_info: n_ctx_train      = 2048
0.00.040.621 I print_info: n_embd           = 2048
0.00.040.621 I print_info: n_layer          = 24
0.00.040.624 I print_info: n_head           = 16
0.00.040.625 I print_info: n_head_kv        = 16
0.00.040.625 I print_info: n_rot            = 32
0.00.040.625 I print_info: n_swa            = 0
0.00.040.625 I print_info: n_embd_head_k    = 128
0.00.040.626 I print_info: n_embd_head_v    = 128
0.00.040.626 I print_info: n_gqa            = 1
0.00.040.627 I print_info: n_embd_k_gqa     = 2048
0.00.040.628 I print_info: n_embd_v_gqa     = 2048
0.00.040.628 I print_info: f_norm_eps       = 1.0e-05
0.00.040.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.630 I print_info: f_logit_scale    = 0.0e+00
0.00.040.631 I print_info: n_ff             = 8192
0.00.040.631 I print_info: n_expert         = 0
0.00.040.631 I print_info: n_expert_used    = 0
0.00.040.631 I print_info: causal attn      = 1
0.00.040.631 I print_info: pooling type     = 0
0.00.040.633 I print_info: rope type        = 2
0.00.040.635 I print_info: rope scaling     = linear
0.00.040.635 I print_info: freq_base_train  = 10000.0
0.00.040.635 I print_info: freq_scale_train = 1
0.00.040.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.636 I print_info: rope_finetuned   = unknown
0.00.040.636 I print_info: ssm_d_conv       = 0
0.00.040.636 I print_info: ssm_d_inner      = 0
0.00.040.636 I print_info: ssm_d_state      = 0
0.00.040.636 I print_info: ssm_dt_rank      = 0
0.00.040.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.637 I print_info: model type       = 1.4B
0.00.040.637 I print_info: model params     = 1.41 B
0.00.040.637 I print_info: general.name     = 1.4B
0.00.040.638 I print_info: vocab type       = BPE
0.00.040.638 I print_info: n_vocab          = 50304
0.00.040.638 I print_info: n_merges         = 50009
0.00.040.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: LF token         = 187 'Ċ'
0.00.040.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: max token length = 1024
0.00.040.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.162 I load_tensors: offloading output layer to GPU
0.00.634.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.196 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.197 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.925 I llama_init_from_model: n_seq_max     = 1
0.00.635.932 I llama_init_from_model: n_ctx         = 2048
0.00.635.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.933 I llama_init_from_model: n_batch       = 2048
0.00.635.934 I llama_init_from_model: n_ubatch      = 512
0.00.635.934 I llama_init_from_model: flash_attn    = 0
0.00.635.936 I llama_init_from_model: freq_base     = 10000.0
0.00.635.936 I llama_init_from_model: freq_scale    = 1
0.00.635.938 I ggml_metal_init: allocating
0.00.636.016 I ggml_metal_init: found device: Apple M4
0.00.636.030 I ggml_metal_init: picking default device: Apple M4
0.00.637.952 I ggml_metal_init: using embedded metal library
0.00.644.703 I ggml_metal_init: GPU name:   Apple M4
0.00.644.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.711 I ggml_metal_init: simdgroup reduction   = true
0.00.644.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.711 I ggml_metal_init: has residency sets    = true
0.00.644.711 I ggml_metal_init: has bfloat            = true
0.00.644.712 I ggml_metal_init: use bfloat            = true
0.00.644.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.497 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.499 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.499 I llama_init_from_model: graph nodes  = 967
0.00.723.500 I llama_init_from_model: graph splits = 2
0.00.723.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.915 I main: llama threadpool init, n_threads = 4
0.00.775.953 I 
0.00.775.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.967 I 
0.00.776.104 I sampler seed: 1234
0.00.776.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.175 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.556 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.512.557 I llama_perf_context_print:        load time =     765.35 ms
0.01.512.558 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.512.559 I llama_perf_context_print:        eval time =     684.51 ms /    63 runs   (   10.87 ms per token,    92.04 tokens per second)
0.01.512.559 I llama_perf_context_print:       total time =     737.35 ms /    70 tokens
0.01.512.762 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.400 I llama_model_loader: - type  f32:  194 tensors
0.00.025.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.402 I print_info: file type   = Q4_1
0.00.025.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.558 I load: special tokens cache size = 25
0.00.039.494 I load: token to piece cache size = 0.2984 MB
0.00.039.499 I print_info: arch             = gptneox
0.00.039.499 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.500 I print_info: n_layer          = 24
0.00.039.504 I print_info: n_head           = 16
0.00.039.505 I print_info: n_head_kv        = 16
0.00.039.505 I print_info: n_rot            = 32
0.00.039.509 I print_info: n_swa            = 0
0.00.039.509 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.510 I print_info: n_embd_k_gqa     = 2048
0.00.039.511 I print_info: n_embd_v_gqa     = 2048
0.00.039.512 I print_info: f_norm_eps       = 1.0e-05
0.00.039.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.513 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: n_ff             = 8192
0.00.039.513 I print_info: n_expert         = 0
0.00.039.514 I print_info: n_expert_used    = 0
0.00.039.514 I print_info: causal attn      = 1
0.00.039.514 I print_info: pooling type     = 0
0.00.039.515 I print_info: rope type        = 2
0.00.039.515 I print_info: rope scaling     = linear
0.00.039.515 I print_info: freq_base_train  = 10000.0
0.00.039.516 I print_info: freq_scale_train = 1
0.00.039.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.517 I print_info: rope_finetuned   = unknown
0.00.039.517 I print_info: ssm_d_conv       = 0
0.00.039.517 I print_info: ssm_d_inner      = 0
0.00.039.517 I print_info: ssm_d_state      = 0
0.00.039.517 I print_info: ssm_dt_rank      = 0
0.00.039.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.517 I print_info: model type       = 1.4B
0.00.039.518 I print_info: model params     = 1.41 B
0.00.039.518 I print_info: general.name     = 1.4B
0.00.039.518 I print_info: vocab type       = BPE
0.00.039.519 I print_info: n_vocab          = 50304
0.00.039.519 I print_info: n_merges         = 50009
0.00.039.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: LF token         = 187 'Ċ'
0.00.039.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.672 I load_tensors: offloading output layer to GPU
0.00.632.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.706 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.389 I llama_init_from_model: n_seq_max     = 1
0.00.634.395 I llama_init_from_model: n_ctx         = 128
0.00.634.396 I llama_init_from_model: n_ctx_per_seq = 128
0.00.634.397 I llama_init_from_model: n_batch       = 128
0.00.634.397 I llama_init_from_model: n_ubatch      = 128
0.00.634.397 I llama_init_from_model: flash_attn    = 0
0.00.634.399 I llama_init_from_model: freq_base     = 10000.0
0.00.634.399 I llama_init_from_model: freq_scale    = 1
0.00.634.400 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.402 I ggml_metal_init: allocating
0.00.634.479 I ggml_metal_init: found device: Apple M4
0.00.634.494 I ggml_metal_init: picking default device: Apple M4
0.00.636.249 I ggml_metal_init: using embedded metal library
0.00.643.058 I ggml_metal_init: GPU name:   Apple M4
0.00.643.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.067 I ggml_metal_init: simdgroup reduction   = true
0.00.643.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.068 I ggml_metal_init: has residency sets    = true
0.00.643.068 I ggml_metal_init: has bfloat            = true
0.00.643.068 I ggml_metal_init: use bfloat            = true
0.00.643.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.829 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.387 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.893 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.895 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.895 I llama_init_from_model: graph nodes  = 967
0.00.668.895 I llama_init_from_model: graph splits = 2
0.00.668.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.658 I 
0.00.693.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.728 I perplexity: tokenizing the input ..
0.00.697.933 I perplexity: tokenization took 4.203 ms
0.00.697.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.745 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.821.084 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.821.109 I llama_perf_context_print:        load time =     684.77 ms
0.00.821.110 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.80 tokens per second)
0.00.821.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.111 I llama_perf_context_print:       total time =     127.46 ms /   129 tokens
0.00.821.491 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.077s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.760 I llama_model_loader: - type  f32:  194 tensors
0.00.027.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.761 I print_info: file format = GGUF V3 (latest)
0.00.027.762 I print_info: file type   = Q5_0
0.00.027.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.933 I load: special tokens cache size = 25
0.00.041.910 I load: token to piece cache size = 0.2984 MB
0.00.041.913 I print_info: arch             = gptneox
0.00.041.913 I print_info: vocab_only       = 0
0.00.041.913 I print_info: n_ctx_train      = 2048
0.00.041.914 I print_info: n_embd           = 2048
0.00.041.914 I print_info: n_layer          = 24
0.00.041.917 I print_info: n_head           = 16
0.00.041.918 I print_info: n_head_kv        = 16
0.00.041.918 I print_info: n_rot            = 32
0.00.041.918 I print_info: n_swa            = 0
0.00.041.918 I print_info: n_embd_head_k    = 128
0.00.041.918 I print_info: n_embd_head_v    = 128
0.00.041.919 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 2048
0.00.041.921 I print_info: n_embd_v_gqa     = 2048
0.00.041.921 I print_info: f_norm_eps       = 1.0e-05
0.00.041.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.925 I print_info: f_logit_scale    = 0.0e+00
0.00.041.925 I print_info: n_ff             = 8192
0.00.041.925 I print_info: n_expert         = 0
0.00.041.925 I print_info: n_expert_used    = 0
0.00.041.926 I print_info: causal attn      = 1
0.00.041.926 I print_info: pooling type     = 0
0.00.041.926 I print_info: rope type        = 2
0.00.041.926 I print_info: rope scaling     = linear
0.00.041.926 I print_info: freq_base_train  = 10000.0
0.00.041.927 I print_info: freq_scale_train = 1
0.00.041.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.927 I print_info: rope_finetuned   = unknown
0.00.041.927 I print_info: ssm_d_conv       = 0
0.00.041.927 I print_info: ssm_d_inner      = 0
0.00.041.928 I print_info: ssm_d_state      = 0
0.00.041.928 I print_info: ssm_dt_rank      = 0
0.00.041.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.928 I print_info: model type       = 1.4B
0.00.041.928 I print_info: model params     = 1.41 B
0.00.041.929 I print_info: general.name     = 1.4B
0.00.041.929 I print_info: vocab type       = BPE
0.00.041.929 I print_info: n_vocab          = 50304
0.00.041.930 I print_info: n_merges         = 50009
0.00.041.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: LF token         = 187 'Ċ'
0.00.041.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: max token length = 1024
0.00.041.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.234 I load_tensors: offloading output layer to GPU
0.00.670.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.268 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.269 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.015 I llama_init_from_model: n_seq_max     = 1
0.00.672.018 I llama_init_from_model: n_ctx         = 2048
0.00.672.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.019 I llama_init_from_model: n_batch       = 2048
0.00.672.019 I llama_init_from_model: n_ubatch      = 512
0.00.672.020 I llama_init_from_model: flash_attn    = 0
0.00.672.022 I llama_init_from_model: freq_base     = 10000.0
0.00.672.023 I llama_init_from_model: freq_scale    = 1
0.00.672.025 I ggml_metal_init: allocating
0.00.672.099 I ggml_metal_init: found device: Apple M4
0.00.672.112 I ggml_metal_init: picking default device: Apple M4
0.00.674.027 I ggml_metal_init: using embedded metal library
0.00.680.608 I ggml_metal_init: GPU name:   Apple M4
0.00.680.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.615 I ggml_metal_init: simdgroup reduction   = true
0.00.680.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.615 I ggml_metal_init: has residency sets    = true
0.00.680.615 I ggml_metal_init: has bfloat            = true
0.00.680.616 I ggml_metal_init: use bfloat            = true
0.00.680.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.880 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.753.890 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.824 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.758.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.758.827 I llama_init_from_model: graph nodes  = 967
0.00.758.827 I llama_init_from_model: graph splits = 2
0.00.758.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.069 I main: llama threadpool init, n_threads = 4
0.00.820.114 I 
0.00.820.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.128 I 
0.00.820.280 I sampler seed: 1234
0.00.820.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.296 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.067 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.623.067 I llama_perf_context_print:        load time =     808.27 ms
0.01.623.068 I llama_perf_context_print: prompt eval time =      53.14 ms /     7 tokens (    7.59 ms per token,   131.73 tokens per second)
0.01.623.069 I llama_perf_context_print:        eval time =     746.78 ms /    63 runs   (   11.85 ms per token,    84.36 tokens per second)
0.01.623.069 I llama_perf_context_print:       total time =     803.71 ms /    70 tokens
0.01.623.357 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.937 I print_info: file format = GGUF V3 (latest)
0.00.025.937 I print_info: file type   = Q5_0
0.00.025.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.261 I load: special tokens cache size = 25
0.00.040.467 I load: token to piece cache size = 0.2984 MB
0.00.040.471 I print_info: arch             = gptneox
0.00.040.471 I print_info: vocab_only       = 0
0.00.040.471 I print_info: n_ctx_train      = 2048
0.00.040.472 I print_info: n_embd           = 2048
0.00.040.472 I print_info: n_layer          = 24
0.00.040.476 I print_info: n_head           = 16
0.00.040.477 I print_info: n_head_kv        = 16
0.00.040.477 I print_info: n_rot            = 32
0.00.040.477 I print_info: n_swa            = 0
0.00.040.478 I print_info: n_embd_head_k    = 128
0.00.040.478 I print_info: n_embd_head_v    = 128
0.00.040.479 I print_info: n_gqa            = 1
0.00.040.479 I print_info: n_embd_k_gqa     = 2048
0.00.040.480 I print_info: n_embd_v_gqa     = 2048
0.00.040.481 I print_info: f_norm_eps       = 1.0e-05
0.00.040.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.481 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: n_ff             = 8192
0.00.040.485 I print_info: n_expert         = 0
0.00.040.485 I print_info: n_expert_used    = 0
0.00.040.485 I print_info: causal attn      = 1
0.00.040.485 I print_info: pooling type     = 0
0.00.040.485 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.486 I print_info: freq_base_train  = 10000.0
0.00.040.486 I print_info: freq_scale_train = 1
0.00.040.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.487 I print_info: rope_finetuned   = unknown
0.00.040.487 I print_info: ssm_d_conv       = 0
0.00.040.487 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.487 I print_info: ssm_dt_rank      = 0
0.00.040.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.489 I print_info: n_vocab          = 50304
0.00.040.489 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.424 I load_tensors: offloading output layer to GPU
0.00.697.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.457 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.459 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.062 I llama_init_from_model: n_seq_max     = 1
0.00.699.065 I llama_init_from_model: n_ctx         = 128
0.00.699.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.699.066 I llama_init_from_model: n_batch       = 128
0.00.699.066 I llama_init_from_model: n_ubatch      = 128
0.00.699.066 I llama_init_from_model: flash_attn    = 0
0.00.699.069 I llama_init_from_model: freq_base     = 10000.0
0.00.699.069 I llama_init_from_model: freq_scale    = 1
0.00.699.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.072 I ggml_metal_init: allocating
0.00.699.164 I ggml_metal_init: found device: Apple M4
0.00.699.178 I ggml_metal_init: picking default device: Apple M4
0.00.701.151 I ggml_metal_init: using embedded metal library
0.00.707.630 I ggml_metal_init: GPU name:   Apple M4
0.00.707.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.637 I ggml_metal_init: simdgroup reduction   = true
0.00.707.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.638 I ggml_metal_init: has residency sets    = true
0.00.707.638 I ggml_metal_init: has bfloat            = true
0.00.707.638 I ggml_metal_init: use bfloat            = true
0.00.707.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.728.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.731.307 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.731.309 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.731.309 I llama_init_from_model: graph nodes  = 967
0.00.731.309 I llama_init_from_model: graph splits = 2
0.00.731.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.628 I 
0.00.758.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.706 I perplexity: tokenizing the input ..
0.00.765.822 I perplexity: tokenization took 7.114 ms
0.00.765.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.872 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.210 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.237 I llama_perf_context_print:        load time =     748.65 ms
0.00.901.238 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.02 tokens per second)
0.00.901.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.239 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.901.617 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.079s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q5_1
0.00.026.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.002 I load: special tokens cache size = 25
0.00.040.197 I load: token to piece cache size = 0.2984 MB
0.00.040.200 I print_info: arch             = gptneox
0.00.040.200 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.201 I print_info: n_embd           = 2048
0.00.040.201 I print_info: n_layer          = 24
0.00.040.203 I print_info: n_head           = 16
0.00.040.204 I print_info: n_head_kv        = 16
0.00.040.204 I print_info: n_rot            = 32
0.00.040.204 I print_info: n_swa            = 0
0.00.040.205 I print_info: n_embd_head_k    = 128
0.00.040.205 I print_info: n_embd_head_v    = 128
0.00.040.205 I print_info: n_gqa            = 1
0.00.040.206 I print_info: n_embd_k_gqa     = 2048
0.00.040.207 I print_info: n_embd_v_gqa     = 2048
0.00.040.207 I print_info: f_norm_eps       = 1.0e-05
0.00.040.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.208 I print_info: f_logit_scale    = 0.0e+00
0.00.040.209 I print_info: n_ff             = 8192
0.00.040.209 I print_info: n_expert         = 0
0.00.040.209 I print_info: n_expert_used    = 0
0.00.040.209 I print_info: causal attn      = 1
0.00.040.210 I print_info: pooling type     = 0
0.00.040.211 I print_info: rope type        = 2
0.00.040.214 I print_info: rope scaling     = linear
0.00.040.214 I print_info: freq_base_train  = 10000.0
0.00.040.215 I print_info: freq_scale_train = 1
0.00.040.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.215 I print_info: ssm_d_conv       = 0
0.00.040.216 I print_info: ssm_d_inner      = 0
0.00.040.216 I print_info: ssm_d_state      = 0
0.00.040.216 I print_info: ssm_dt_rank      = 0
0.00.040.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.216 I print_info: model type       = 1.4B
0.00.040.217 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.217 I print_info: vocab type       = BPE
0.00.040.217 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: LF token         = 187 'Ċ'
0.00.040.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.599 I load_tensors: offloading output layer to GPU
0.00.590.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.639 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.590.640 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.251 I llama_init_from_model: n_seq_max     = 1
0.00.592.254 I llama_init_from_model: n_ctx         = 2048
0.00.592.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.255 I llama_init_from_model: n_batch       = 2048
0.00.592.256 I llama_init_from_model: n_ubatch      = 512
0.00.592.256 I llama_init_from_model: flash_attn    = 0
0.00.592.259 I llama_init_from_model: freq_base     = 10000.0
0.00.592.259 I llama_init_from_model: freq_scale    = 1
0.00.592.261 I ggml_metal_init: allocating
0.00.592.330 I ggml_metal_init: found device: Apple M4
0.00.592.343 I ggml_metal_init: picking default device: Apple M4
0.00.593.973 I ggml_metal_init: using embedded metal library
0.00.600.204 I ggml_metal_init: GPU name:   Apple M4
0.00.600.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.209 I ggml_metal_init: simdgroup reduction   = true
0.00.600.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.210 I ggml_metal_init: has residency sets    = true
0.00.600.210 I ggml_metal_init: has bfloat            = true
0.00.600.210 I ggml_metal_init: use bfloat            = true
0.00.600.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.671.550 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.774 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.675.776 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.675.776 I llama_init_from_model: graph nodes  = 967
0.00.675.776 I llama_init_from_model: graph splits = 2
0.00.675.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.845 I main: llama threadpool init, n_threads = 4
0.00.734.886 I 
0.00.734.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.902 I 
0.00.735.044 I sampler seed: 1234
0.00.735.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.060 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.336 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.587.337 I llama_perf_context_print:        load time =     725.29 ms
0.01.587.337 I llama_perf_context_print: prompt eval time =      51.18 ms /     7 tokens (    7.31 ms per token,   136.77 tokens per second)
0.01.587.338 I llama_perf_context_print:        eval time =     798.25 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.587.338 I llama_perf_context_print:       total time =     853.25 ms /    70 tokens
0.01.587.586 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.470 I llama_model_loader: - type  f32:  194 tensors
0.00.025.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.472 I print_info: file format = GGUF V3 (latest)
0.00.025.472 I print_info: file type   = Q5_1
0.00.025.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.967 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.147 I print_info: arch             = gptneox
0.00.040.147 I print_info: vocab_only       = 0
0.00.040.147 I print_info: n_ctx_train      = 2048
0.00.040.147 I print_info: n_embd           = 2048
0.00.040.147 I print_info: n_layer          = 24
0.00.040.151 I print_info: n_head           = 16
0.00.040.152 I print_info: n_head_kv        = 16
0.00.040.152 I print_info: n_rot            = 32
0.00.040.152 I print_info: n_swa            = 0
0.00.040.153 I print_info: n_embd_head_k    = 128
0.00.040.154 I print_info: n_embd_head_v    = 128
0.00.040.154 I print_info: n_gqa            = 1
0.00.040.155 I print_info: n_embd_k_gqa     = 2048
0.00.040.156 I print_info: n_embd_v_gqa     = 2048
0.00.040.156 I print_info: f_norm_eps       = 1.0e-05
0.00.040.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.157 I print_info: f_logit_scale    = 0.0e+00
0.00.040.158 I print_info: n_ff             = 8192
0.00.040.158 I print_info: n_expert         = 0
0.00.040.158 I print_info: n_expert_used    = 0
0.00.040.158 I print_info: causal attn      = 1
0.00.040.158 I print_info: pooling type     = 0
0.00.040.158 I print_info: rope type        = 2
0.00.040.160 I print_info: rope scaling     = linear
0.00.040.161 I print_info: freq_base_train  = 10000.0
0.00.040.161 I print_info: freq_scale_train = 1
0.00.040.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.162 I print_info: rope_finetuned   = unknown
0.00.040.162 I print_info: ssm_d_conv       = 0
0.00.040.163 I print_info: ssm_d_inner      = 0
0.00.040.163 I print_info: ssm_d_state      = 0
0.00.040.163 I print_info: ssm_dt_rank      = 0
0.00.040.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.163 I print_info: model type       = 1.4B
0.00.040.164 I print_info: model params     = 1.41 B
0.00.040.164 I print_info: general.name     = 1.4B
0.00.040.164 I print_info: vocab type       = BPE
0.00.040.164 I print_info: n_vocab          = 50304
0.00.040.165 I print_info: n_merges         = 50009
0.00.040.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.167 I print_info: LF token         = 187 'Ċ'
0.00.040.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.167 I print_info: max token length = 1024
0.00.040.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.042 I load_tensors: offloading output layer to GPU
0.00.630.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.078 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.715 I llama_init_from_model: n_seq_max     = 1
0.00.631.717 I llama_init_from_model: n_ctx         = 128
0.00.631.718 I llama_init_from_model: n_ctx_per_seq = 128
0.00.631.719 I llama_init_from_model: n_batch       = 128
0.00.631.719 I llama_init_from_model: n_ubatch      = 128
0.00.631.720 I llama_init_from_model: flash_attn    = 0
0.00.631.722 I llama_init_from_model: freq_base     = 10000.0
0.00.631.722 I llama_init_from_model: freq_scale    = 1
0.00.631.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.729 I ggml_metal_init: allocating
0.00.631.809 I ggml_metal_init: found device: Apple M4
0.00.631.823 I ggml_metal_init: picking default device: Apple M4
0.00.633.673 I ggml_metal_init: using embedded metal library
0.00.640.382 I ggml_metal_init: GPU name:   Apple M4
0.00.640.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.389 I ggml_metal_init: simdgroup reduction   = true
0.00.640.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.390 I ggml_metal_init: has residency sets    = true
0.00.640.390 I ggml_metal_init: has bfloat            = true
0.00.640.390 I ggml_metal_init: use bfloat            = true
0.00.640.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.661.357 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.889 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.890 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.891 I llama_init_from_model: graph nodes  = 967
0.00.664.891 I llama_init_from_model: graph splits = 2
0.00.664.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.311 I 
0.00.693.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.374 I perplexity: tokenizing the input ..
0.00.700.138 I perplexity: tokenization took 6.764 ms
0.00.700.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.125 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.432 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.456 I llama_perf_context_print:        load time =     684.20 ms
0.00.835.457 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   956.97 tokens per second)
0.00.835.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.458 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.835.835 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.079s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.100 I llama_model_loader: - type  f32:  194 tensors
0.00.027.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.102 I print_info: file format = GGUF V3 (latest)
0.00.027.104 I print_info: file type   = Q2_K - Medium
0.00.027.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.355 I load: special tokens cache size = 25
0.00.041.566 I load: token to piece cache size = 0.2984 MB
0.00.041.570 I print_info: arch             = gptneox
0.00.041.570 I print_info: vocab_only       = 0
0.00.041.571 I print_info: n_ctx_train      = 2048
0.00.041.571 I print_info: n_embd           = 2048
0.00.041.571 I print_info: n_layer          = 24
0.00.041.575 I print_info: n_head           = 16
0.00.041.576 I print_info: n_head_kv        = 16
0.00.041.576 I print_info: n_rot            = 32
0.00.041.576 I print_info: n_swa            = 0
0.00.041.576 I print_info: n_embd_head_k    = 128
0.00.041.577 I print_info: n_embd_head_v    = 128
0.00.041.577 I print_info: n_gqa            = 1
0.00.041.578 I print_info: n_embd_k_gqa     = 2048
0.00.041.580 I print_info: n_embd_v_gqa     = 2048
0.00.041.581 I print_info: f_norm_eps       = 1.0e-05
0.00.041.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.582 I print_info: f_logit_scale    = 0.0e+00
0.00.041.582 I print_info: n_ff             = 8192
0.00.041.582 I print_info: n_expert         = 0
0.00.041.582 I print_info: n_expert_used    = 0
0.00.041.583 I print_info: causal attn      = 1
0.00.041.583 I print_info: pooling type     = 0
0.00.041.587 I print_info: rope type        = 2
0.00.041.588 I print_info: rope scaling     = linear
0.00.041.588 I print_info: freq_base_train  = 10000.0
0.00.041.588 I print_info: freq_scale_train = 1
0.00.041.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.589 I print_info: rope_finetuned   = unknown
0.00.041.589 I print_info: ssm_d_conv       = 0
0.00.041.589 I print_info: ssm_d_inner      = 0
0.00.041.589 I print_info: ssm_d_state      = 0
0.00.041.589 I print_info: ssm_dt_rank      = 0
0.00.041.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.590 I print_info: model type       = 1.4B
0.00.041.590 I print_info: model params     = 1.41 B
0.00.041.590 I print_info: general.name     = 1.4B
0.00.041.591 I print_info: vocab type       = BPE
0.00.041.591 I print_info: n_vocab          = 50304
0.00.041.591 I print_info: n_merges         = 50009
0.00.041.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: LF token         = 187 'Ċ'
0.00.041.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: max token length = 1024
0.00.041.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.153 I load_tensors: offloading output layer to GPU
0.00.343.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.186 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.187 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.234 I llama_init_from_model: n_seq_max     = 1
0.00.344.239 I llama_init_from_model: n_ctx         = 2048
0.00.344.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.344.240 I llama_init_from_model: n_batch       = 2048
0.00.344.241 I llama_init_from_model: n_ubatch      = 512
0.00.344.241 I llama_init_from_model: flash_attn    = 0
0.00.344.243 I llama_init_from_model: freq_base     = 10000.0
0.00.344.244 I llama_init_from_model: freq_scale    = 1
0.00.344.246 I ggml_metal_init: allocating
0.00.344.394 I ggml_metal_init: found device: Apple M4
0.00.344.412 I ggml_metal_init: picking default device: Apple M4
0.00.346.331 I ggml_metal_init: using embedded metal library
0.00.351.057 I ggml_metal_init: GPU name:   Apple M4
0.00.351.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.069 I ggml_metal_init: simdgroup reduction   = true
0.00.351.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.069 I ggml_metal_init: has residency sets    = true
0.00.351.070 I ggml_metal_init: has bfloat            = true
0.00.351.070 I ggml_metal_init: use bfloat            = true
0.00.351.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.808 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.404.814 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.409.087 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.409.089 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.409.089 I llama_init_from_model: graph nodes  = 967
0.00.409.089 I llama_init_from_model: graph splits = 2
0.00.409.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.832 I main: llama threadpool init, n_threads = 4
0.00.466.877 I 
0.00.466.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.892 I 
0.00.467.073 I sampler seed: 1234
0.00.467.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.116 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.136.387 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.136.388 I llama_perf_context_print:        load time =     455.46 ms
0.01.136.388 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.35 tokens per second)
0.01.136.390 I llama_perf_context_print:        eval time =     631.10 ms /    63 runs   (   10.02 ms per token,    99.83 tokens per second)
0.01.136.391 I llama_perf_context_print:       total time =     670.28 ms /    70 tokens
0.01.136.624 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.106s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.359 I llama_model_loader: - type  f32:  194 tensors
0.00.028.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = Q2_K - Medium
0.00.028.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.639 I load: special tokens cache size = 25
0.00.042.718 I load: token to piece cache size = 0.2984 MB
0.00.042.722 I print_info: arch             = gptneox
0.00.042.722 I print_info: vocab_only       = 0
0.00.042.723 I print_info: n_ctx_train      = 2048
0.00.042.723 I print_info: n_embd           = 2048
0.00.042.723 I print_info: n_layer          = 24
0.00.042.727 I print_info: n_head           = 16
0.00.042.728 I print_info: n_head_kv        = 16
0.00.042.728 I print_info: n_rot            = 32
0.00.042.728 I print_info: n_swa            = 0
0.00.042.728 I print_info: n_embd_head_k    = 128
0.00.042.729 I print_info: n_embd_head_v    = 128
0.00.042.729 I print_info: n_gqa            = 1
0.00.042.730 I print_info: n_embd_k_gqa     = 2048
0.00.042.732 I print_info: n_embd_v_gqa     = 2048
0.00.042.733 I print_info: f_norm_eps       = 1.0e-05
0.00.042.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.737 I print_info: f_logit_scale    = 0.0e+00
0.00.042.739 I print_info: n_ff             = 8192
0.00.042.739 I print_info: n_expert         = 0
0.00.042.739 I print_info: n_expert_used    = 0
0.00.042.740 I print_info: causal attn      = 1
0.00.042.740 I print_info: pooling type     = 0
0.00.042.740 I print_info: rope type        = 2
0.00.042.740 I print_info: rope scaling     = linear
0.00.042.740 I print_info: freq_base_train  = 10000.0
0.00.042.741 I print_info: freq_scale_train = 1
0.00.042.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.741 I print_info: rope_finetuned   = unknown
0.00.042.741 I print_info: ssm_d_conv       = 0
0.00.042.741 I print_info: ssm_d_inner      = 0
0.00.042.741 I print_info: ssm_d_state      = 0
0.00.042.742 I print_info: ssm_dt_rank      = 0
0.00.042.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.742 I print_info: model type       = 1.4B
0.00.042.742 I print_info: model params     = 1.41 B
0.00.042.742 I print_info: general.name     = 1.4B
0.00.042.743 I print_info: vocab type       = BPE
0.00.042.743 I print_info: n_vocab          = 50304
0.00.042.743 I print_info: n_merges         = 50009
0.00.042.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.744 I print_info: LF token         = 187 'Ċ'
0.00.042.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: max token length = 1024
0.00.042.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.796 I load_tensors: offloading output layer to GPU
0.00.321.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.824 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.321.826 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.322.689 I llama_init_from_model: n_seq_max     = 1
0.00.322.694 I llama_init_from_model: n_ctx         = 128
0.00.322.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.322.694 I llama_init_from_model: n_batch       = 128
0.00.322.695 I llama_init_from_model: n_ubatch      = 128
0.00.322.695 I llama_init_from_model: flash_attn    = 0
0.00.322.696 I llama_init_from_model: freq_base     = 10000.0
0.00.322.697 I llama_init_from_model: freq_scale    = 1
0.00.322.697 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.699 I ggml_metal_init: allocating
0.00.322.750 I ggml_metal_init: found device: Apple M4
0.00.322.761 I ggml_metal_init: picking default device: Apple M4
0.00.323.826 I ggml_metal_init: using embedded metal library
0.00.327.979 I ggml_metal_init: GPU name:   Apple M4
0.00.327.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.988 I ggml_metal_init: simdgroup reduction   = true
0.00.327.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.989 I ggml_metal_init: has residency sets    = true
0.00.327.989 I ggml_metal_init: has bfloat            = true
0.00.327.990 I ggml_metal_init: use bfloat            = true
0.00.327.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.143 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.740 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.347.742 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.349.472 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.349.473 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.349.473 I llama_init_from_model: graph nodes  = 967
0.00.349.473 I llama_init_from_model: graph splits = 2
0.00.349.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.888 I 
0.00.373.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.918 I perplexity: tokenizing the input ..
0.00.377.959 I perplexity: tokenization took 4.04 ms
0.00.377.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.371 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.510.710 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.510.740 I llama_perf_context_print:        load time =     361.81 ms
0.00.510.741 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.79 tokens per second)
0.00.510.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.742 I llama_perf_context_print:       total time =     136.85 ms /   129 tokens
0.00.511.124 I ggml_metal_free: deallocating

real	0m0.526s
user	0m0.073s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.664 I print_info: file format = GGUF V3 (latest)
0.00.024.665 I print_info: file type   = Q3_K - Medium
0.00.024.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.644 I load: special tokens cache size = 25
0.00.038.601 I load: token to piece cache size = 0.2984 MB
0.00.038.604 I print_info: arch             = gptneox
0.00.038.604 I print_info: vocab_only       = 0
0.00.038.605 I print_info: n_ctx_train      = 2048
0.00.038.605 I print_info: n_embd           = 2048
0.00.038.605 I print_info: n_layer          = 24
0.00.038.607 I print_info: n_head           = 16
0.00.038.608 I print_info: n_head_kv        = 16
0.00.038.608 I print_info: n_rot            = 32
0.00.038.608 I print_info: n_swa            = 0
0.00.038.609 I print_info: n_embd_head_k    = 128
0.00.038.609 I print_info: n_embd_head_v    = 128
0.00.038.610 I print_info: n_gqa            = 1
0.00.038.610 I print_info: n_embd_k_gqa     = 2048
0.00.038.611 I print_info: n_embd_v_gqa     = 2048
0.00.038.611 I print_info: f_norm_eps       = 1.0e-05
0.00.038.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.615 I print_info: f_logit_scale    = 0.0e+00
0.00.038.615 I print_info: n_ff             = 8192
0.00.038.616 I print_info: n_expert         = 0
0.00.038.616 I print_info: n_expert_used    = 0
0.00.038.616 I print_info: causal attn      = 1
0.00.038.616 I print_info: pooling type     = 0
0.00.038.616 I print_info: rope type        = 2
0.00.038.617 I print_info: rope scaling     = linear
0.00.038.617 I print_info: freq_base_train  = 10000.0
0.00.038.617 I print_info: freq_scale_train = 1
0.00.038.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.618 I print_info: rope_finetuned   = unknown
0.00.038.618 I print_info: ssm_d_conv       = 0
0.00.038.618 I print_info: ssm_d_inner      = 0
0.00.038.618 I print_info: ssm_d_state      = 0
0.00.038.619 I print_info: ssm_dt_rank      = 0
0.00.038.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.619 I print_info: model type       = 1.4B
0.00.038.619 I print_info: model params     = 1.41 B
0.00.038.619 I print_info: general.name     = 1.4B
0.00.038.620 I print_info: vocab type       = BPE
0.00.038.620 I print_info: n_vocab          = 50304
0.00.038.620 I print_info: n_merges         = 50009
0.00.038.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: LF token         = 187 'Ċ'
0.00.038.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: max token length = 1024
0.00.038.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.234 I load_tensors: offloading output layer to GPU
0.00.462.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.265 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.266 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.567 I llama_init_from_model: n_seq_max     = 1
0.00.463.578 I llama_init_from_model: n_ctx         = 2048
0.00.463.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.463.579 I llama_init_from_model: n_batch       = 2048
0.00.463.580 I llama_init_from_model: n_ubatch      = 512
0.00.463.580 I llama_init_from_model: flash_attn    = 0
0.00.463.582 I llama_init_from_model: freq_base     = 10000.0
0.00.463.583 I llama_init_from_model: freq_scale    = 1
0.00.463.586 I ggml_metal_init: allocating
0.00.463.666 I ggml_metal_init: found device: Apple M4
0.00.463.679 I ggml_metal_init: picking default device: Apple M4
0.00.465.490 I ggml_metal_init: using embedded metal library
0.00.470.393 I ggml_metal_init: GPU name:   Apple M4
0.00.470.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.404 I ggml_metal_init: simdgroup reduction   = true
0.00.470.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.405 I ggml_metal_init: has residency sets    = true
0.00.470.405 I ggml_metal_init: has bfloat            = true
0.00.470.406 I ggml_metal_init: use bfloat            = true
0.00.470.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.584 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.526.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.078 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.531.080 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.531.081 I llama_init_from_model: graph nodes  = 967
0.00.531.081 I llama_init_from_model: graph splits = 2
0.00.531.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.840 I main: llama threadpool init, n_threads = 4
0.00.589.877 I 
0.00.589.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.891 I 
0.00.590.042 I sampler seed: 1234
0.00.590.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.058 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.327.476 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.327.476 I llama_perf_context_print:        load time =     580.03 ms
0.01.327.477 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.01.327.478 I llama_perf_context_print:        eval time =     685.33 ms /    63 runs   (   10.88 ms per token,    91.93 tokens per second)
0.01.327.478 I llama_perf_context_print:       total time =     738.39 ms /    70 tokens
0.01.327.721 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.106s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q3_K - Medium
0.00.026.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.535 I load: special tokens cache size = 25
0.00.040.802 I load: token to piece cache size = 0.2984 MB
0.00.040.806 I print_info: arch             = gptneox
0.00.040.807 I print_info: vocab_only       = 0
0.00.040.807 I print_info: n_ctx_train      = 2048
0.00.040.807 I print_info: n_embd           = 2048
0.00.040.807 I print_info: n_layer          = 24
0.00.040.811 I print_info: n_head           = 16
0.00.040.812 I print_info: n_head_kv        = 16
0.00.040.812 I print_info: n_rot            = 32
0.00.040.813 I print_info: n_swa            = 0
0.00.040.813 I print_info: n_embd_head_k    = 128
0.00.040.813 I print_info: n_embd_head_v    = 128
0.00.040.814 I print_info: n_gqa            = 1
0.00.040.817 I print_info: n_embd_k_gqa     = 2048
0.00.040.817 I print_info: n_embd_v_gqa     = 2048
0.00.040.818 I print_info: f_norm_eps       = 1.0e-05
0.00.040.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.823 I print_info: f_logit_scale    = 0.0e+00
0.00.040.823 I print_info: n_ff             = 8192
0.00.040.824 I print_info: n_expert         = 0
0.00.040.824 I print_info: n_expert_used    = 0
0.00.040.824 I print_info: causal attn      = 1
0.00.040.825 I print_info: pooling type     = 0
0.00.040.825 I print_info: rope type        = 2
0.00.040.825 I print_info: rope scaling     = linear
0.00.040.826 I print_info: freq_base_train  = 10000.0
0.00.040.827 I print_info: freq_scale_train = 1
0.00.040.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.827 I print_info: rope_finetuned   = unknown
0.00.040.827 I print_info: ssm_d_conv       = 0
0.00.040.827 I print_info: ssm_d_inner      = 0
0.00.040.828 I print_info: ssm_d_state      = 0
0.00.040.829 I print_info: ssm_dt_rank      = 0
0.00.040.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.829 I print_info: model type       = 1.4B
0.00.040.830 I print_info: model params     = 1.41 B
0.00.040.830 I print_info: general.name     = 1.4B
0.00.040.830 I print_info: vocab type       = BPE
0.00.040.831 I print_info: n_vocab          = 50304
0.00.040.831 I print_info: n_merges         = 50009
0.00.040.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: LF token         = 187 'Ċ'
0.00.040.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: max token length = 1024
0.00.040.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.832 I load_tensors: offloading output layer to GPU
0.00.440.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.868 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.869 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.334 I llama_init_from_model: n_seq_max     = 1
0.00.442.338 I llama_init_from_model: n_ctx         = 128
0.00.442.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.442.339 I llama_init_from_model: n_batch       = 128
0.00.442.339 I llama_init_from_model: n_ubatch      = 128
0.00.442.340 I llama_init_from_model: flash_attn    = 0
0.00.442.342 I llama_init_from_model: freq_base     = 10000.0
0.00.442.343 I llama_init_from_model: freq_scale    = 1
0.00.442.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.346 I ggml_metal_init: allocating
0.00.442.451 I ggml_metal_init: found device: Apple M4
0.00.442.465 I ggml_metal_init: picking default device: Apple M4
0.00.444.228 I ggml_metal_init: using embedded metal library
0.00.449.616 I ggml_metal_init: GPU name:   Apple M4
0.00.449.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.629 I ggml_metal_init: simdgroup reduction   = true
0.00.449.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.629 I ggml_metal_init: has residency sets    = true
0.00.449.630 I ggml_metal_init: has bfloat            = true
0.00.449.630 I ggml_metal_init: use bfloat            = true
0.00.449.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.676 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.474.680 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.043 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.478.045 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.478.045 I llama_init_from_model: graph nodes  = 967
0.00.478.046 I llama_init_from_model: graph splits = 2
0.00.478.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.456 I 
0.00.509.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.546 I perplexity: tokenizing the input ..
0.00.516.558 I perplexity: tokenization took 7.01 ms
0.00.516.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.870 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.386 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.410 I llama_perf_context_print:        load time =     499.30 ms
0.00.663.410 I llama_perf_context_print: prompt eval time =     144.27 ms /   128 tokens (    1.13 ms per token,   887.25 tokens per second)
0.00.663.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.411 I llama_perf_context_print:       total time =     153.96 ms /   129 tokens
0.00.663.758 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.081s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.829 I llama_model_loader: - type  f32:  194 tensors
0.00.026.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.829 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.830 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = Q4_K - Medium
0.00.026.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.000 I load: special tokens cache size = 25
0.00.040.784 I load: token to piece cache size = 0.2984 MB
0.00.040.787 I print_info: arch             = gptneox
0.00.040.787 I print_info: vocab_only       = 0
0.00.040.788 I print_info: n_ctx_train      = 2048
0.00.040.788 I print_info: n_embd           = 2048
0.00.040.788 I print_info: n_layer          = 24
0.00.040.791 I print_info: n_head           = 16
0.00.040.792 I print_info: n_head_kv        = 16
0.00.040.792 I print_info: n_rot            = 32
0.00.040.792 I print_info: n_swa            = 0
0.00.040.792 I print_info: n_embd_head_k    = 128
0.00.040.792 I print_info: n_embd_head_v    = 128
0.00.040.793 I print_info: n_gqa            = 1
0.00.040.794 I print_info: n_embd_k_gqa     = 2048
0.00.040.795 I print_info: n_embd_v_gqa     = 2048
0.00.040.795 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.796 I print_info: f_logit_scale    = 0.0e+00
0.00.040.797 I print_info: n_ff             = 8192
0.00.040.797 I print_info: n_expert         = 0
0.00.040.797 I print_info: n_expert_used    = 0
0.00.040.797 I print_info: causal attn      = 1
0.00.040.797 I print_info: pooling type     = 0
0.00.040.797 I print_info: rope type        = 2
0.00.040.798 I print_info: rope scaling     = linear
0.00.040.800 I print_info: freq_base_train  = 10000.0
0.00.040.800 I print_info: freq_scale_train = 1
0.00.040.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.800 I print_info: rope_finetuned   = unknown
0.00.040.801 I print_info: ssm_d_conv       = 0
0.00.040.801 I print_info: ssm_d_inner      = 0
0.00.040.801 I print_info: ssm_d_state      = 0
0.00.040.801 I print_info: ssm_dt_rank      = 0
0.00.040.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.801 I print_info: model type       = 1.4B
0.00.040.802 I print_info: model params     = 1.41 B
0.00.040.802 I print_info: general.name     = 1.4B
0.00.040.802 I print_info: vocab type       = BPE
0.00.040.803 I print_info: n_vocab          = 50304
0.00.040.803 I print_info: n_merges         = 50009
0.00.040.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: LF token         = 187 'Ċ'
0.00.040.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: max token length = 1024
0.00.040.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.861 I load_tensors: offloading output layer to GPU
0.00.695.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.898 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.695.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.697.422 I llama_init_from_model: n_seq_max     = 1
0.00.697.425 I llama_init_from_model: n_ctx         = 2048
0.00.697.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.426 I llama_init_from_model: n_batch       = 2048
0.00.697.426 I llama_init_from_model: n_ubatch      = 512
0.00.697.427 I llama_init_from_model: flash_attn    = 0
0.00.697.429 I llama_init_from_model: freq_base     = 10000.0
0.00.697.430 I llama_init_from_model: freq_scale    = 1
0.00.697.432 I ggml_metal_init: allocating
0.00.697.521 I ggml_metal_init: found device: Apple M4
0.00.697.534 I ggml_metal_init: picking default device: Apple M4
0.00.699.394 I ggml_metal_init: using embedded metal library
0.00.706.003 I ggml_metal_init: GPU name:   Apple M4
0.00.706.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.009 I ggml_metal_init: simdgroup reduction   = true
0.00.706.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.010 I ggml_metal_init: has residency sets    = true
0.00.706.010 I ggml_metal_init: has bfloat            = true
0.00.706.011 I ggml_metal_init: use bfloat            = true
0.00.706.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.784.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.394 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.788.632 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.788.634 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.788.634 I llama_init_from_model: graph nodes  = 967
0.00.788.634 I llama_init_from_model: graph splits = 2
0.00.788.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.303 I main: llama threadpool init, n_threads = 4
0.00.847.347 I 
0.00.847.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.362 I 
0.00.847.531 I sampler seed: 1234
0.00.847.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.547 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.614.581 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.614.582 I llama_perf_context_print:        load time =     837.39 ms
0.01.614.582 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.614.583 I llama_perf_context_print:        eval time =     706.53 ms /    63 runs   (   11.21 ms per token,    89.17 tokens per second)
0.01.614.583 I llama_perf_context_print:       total time =     768.00 ms /    70 tokens
0.01.614.837 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.359 I llama_model_loader: - type  f32:  194 tensors
0.00.025.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.360 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q4_K - Medium
0.00.025.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.431 I load: special tokens cache size = 25
0.00.039.399 I load: token to piece cache size = 0.2984 MB
0.00.039.403 I print_info: arch             = gptneox
0.00.039.403 I print_info: vocab_only       = 0
0.00.039.404 I print_info: n_ctx_train      = 2048
0.00.039.404 I print_info: n_embd           = 2048
0.00.039.404 I print_info: n_layer          = 24
0.00.039.408 I print_info: n_head           = 16
0.00.039.409 I print_info: n_head_kv        = 16
0.00.039.409 I print_info: n_rot            = 32
0.00.039.409 I print_info: n_swa            = 0
0.00.039.409 I print_info: n_embd_head_k    = 128
0.00.039.410 I print_info: n_embd_head_v    = 128
0.00.039.410 I print_info: n_gqa            = 1
0.00.039.411 I print_info: n_embd_k_gqa     = 2048
0.00.039.412 I print_info: n_embd_v_gqa     = 2048
0.00.039.412 I print_info: f_norm_eps       = 1.0e-05
0.00.039.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.415 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: n_ff             = 8192
0.00.039.416 I print_info: n_expert         = 0
0.00.039.416 I print_info: n_expert_used    = 0
0.00.039.416 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.418 I print_info: rope type        = 2
0.00.039.418 I print_info: rope scaling     = linear
0.00.039.418 I print_info: freq_base_train  = 10000.0
0.00.039.418 I print_info: freq_scale_train = 1
0.00.039.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.419 I print_info: rope_finetuned   = unknown
0.00.039.419 I print_info: ssm_d_conv       = 0
0.00.039.419 I print_info: ssm_d_inner      = 0
0.00.039.419 I print_info: ssm_d_state      = 0
0.00.039.419 I print_info: ssm_dt_rank      = 0
0.00.039.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.419 I print_info: model type       = 1.4B
0.00.039.420 I print_info: model params     = 1.41 B
0.00.039.420 I print_info: general.name     = 1.4B
0.00.039.420 I print_info: vocab type       = BPE
0.00.039.420 I print_info: n_vocab          = 50304
0.00.039.421 I print_info: n_merges         = 50009
0.00.039.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: LF token         = 187 'Ċ'
0.00.039.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: max token length = 1024
0.00.039.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.988 I load_tensors: offloading output layer to GPU
0.00.524.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.023 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.657 I llama_init_from_model: n_seq_max     = 1
0.00.526.660 I llama_init_from_model: n_ctx         = 128
0.00.526.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.662 I llama_init_from_model: n_batch       = 128
0.00.526.662 I llama_init_from_model: n_ubatch      = 128
0.00.526.663 I llama_init_from_model: flash_attn    = 0
0.00.526.665 I llama_init_from_model: freq_base     = 10000.0
0.00.526.665 I llama_init_from_model: freq_scale    = 1
0.00.526.666 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.668 I ggml_metal_init: allocating
0.00.526.740 I ggml_metal_init: found device: Apple M4
0.00.526.754 I ggml_metal_init: picking default device: Apple M4
0.00.528.561 I ggml_metal_init: using embedded metal library
0.00.535.419 I ggml_metal_init: GPU name:   Apple M4
0.00.535.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.428 I ggml_metal_init: simdgroup reduction   = true
0.00.535.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.429 I ggml_metal_init: has residency sets    = true
0.00.535.429 I ggml_metal_init: has bfloat            = true
0.00.535.430 I ggml_metal_init: use bfloat            = true
0.00.535.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.556.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.559.818 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.559.820 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.559.821 I llama_init_from_model: graph nodes  = 967
0.00.559.821 I llama_init_from_model: graph splits = 2
0.00.559.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.442 I 
0.00.586.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.519 I perplexity: tokenizing the input ..
0.00.593.279 I perplexity: tokenization took 6.761 ms
0.00.593.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.922 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.255 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.276 I llama_perf_context_print:        load time =     577.19 ms
0.00.729.277 I llama_perf_context_print: prompt eval time =     134.09 ms /   128 tokens (    1.05 ms per token,   954.60 tokens per second)
0.00.729.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.278 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.729.649 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.079s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.031 I llama_model_loader: - type  f32:  194 tensors
0.00.033.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.032 I print_info: file format = GGUF V3 (latest)
0.00.033.032 I print_info: file type   = Q5_K - Medium
0.00.033.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.265 I load: special tokens cache size = 25
0.00.047.347 I load: token to piece cache size = 0.2984 MB
0.00.047.350 I print_info: arch             = gptneox
0.00.047.350 I print_info: vocab_only       = 0
0.00.047.350 I print_info: n_ctx_train      = 2048
0.00.047.350 I print_info: n_embd           = 2048
0.00.047.351 I print_info: n_layer          = 24
0.00.047.353 I print_info: n_head           = 16
0.00.047.354 I print_info: n_head_kv        = 16
0.00.047.354 I print_info: n_rot            = 32
0.00.047.355 I print_info: n_swa            = 0
0.00.047.355 I print_info: n_embd_head_k    = 128
0.00.047.355 I print_info: n_embd_head_v    = 128
0.00.047.356 I print_info: n_gqa            = 1
0.00.047.356 I print_info: n_embd_k_gqa     = 2048
0.00.047.357 I print_info: n_embd_v_gqa     = 2048
0.00.047.358 I print_info: f_norm_eps       = 1.0e-05
0.00.047.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.359 I print_info: f_logit_scale    = 0.0e+00
0.00.047.360 I print_info: n_ff             = 8192
0.00.047.360 I print_info: n_expert         = 0
0.00.047.360 I print_info: n_expert_used    = 0
0.00.047.360 I print_info: causal attn      = 1
0.00.047.361 I print_info: pooling type     = 0
0.00.047.361 I print_info: rope type        = 2
0.00.047.362 I print_info: rope scaling     = linear
0.00.047.363 I print_info: freq_base_train  = 10000.0
0.00.047.363 I print_info: freq_scale_train = 1
0.00.047.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.363 I print_info: rope_finetuned   = unknown
0.00.047.364 I print_info: ssm_d_conv       = 0
0.00.047.364 I print_info: ssm_d_inner      = 0
0.00.047.364 I print_info: ssm_d_state      = 0
0.00.047.364 I print_info: ssm_dt_rank      = 0
0.00.047.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.364 I print_info: model type       = 1.4B
0.00.047.365 I print_info: model params     = 1.41 B
0.00.047.365 I print_info: general.name     = 1.4B
0.00.047.365 I print_info: vocab type       = BPE
0.00.047.366 I print_info: n_vocab          = 50304
0.00.047.366 I print_info: n_merges         = 50009
0.00.047.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: LF token         = 187 'Ċ'
0.00.047.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.367 I print_info: max token length = 1024
0.00.047.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.136 I load_tensors: offloading output layer to GPU
0.00.708.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.171 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.172 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.709.901 I llama_init_from_model: n_seq_max     = 1
0.00.709.903 I llama_init_from_model: n_ctx         = 2048
0.00.709.904 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.904 I llama_init_from_model: n_batch       = 2048
0.00.709.905 I llama_init_from_model: n_ubatch      = 512
0.00.709.905 I llama_init_from_model: flash_attn    = 0
0.00.709.906 I llama_init_from_model: freq_base     = 10000.0
0.00.709.907 I llama_init_from_model: freq_scale    = 1
0.00.709.908 I ggml_metal_init: allocating
0.00.709.945 I ggml_metal_init: found device: Apple M4
0.00.709.956 I ggml_metal_init: picking default device: Apple M4
0.00.711.496 I ggml_metal_init: using embedded metal library
0.00.717.643 I ggml_metal_init: GPU name:   Apple M4
0.00.717.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.649 I ggml_metal_init: simdgroup reduction   = true
0.00.717.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.649 I ggml_metal_init: has residency sets    = true
0.00.717.650 I ggml_metal_init: has bfloat            = true
0.00.717.650 I ggml_metal_init: use bfloat            = true
0.00.717.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.690 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.786.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.256 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.791.259 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.791.259 I llama_init_from_model: graph nodes  = 967
0.00.791.259 I llama_init_from_model: graph splits = 2
0.00.791.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.345 I main: llama threadpool init, n_threads = 4
0.00.854.388 I 
0.00.854.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.405 I 
0.00.854.563 I sampler seed: 1234
0.00.854.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.589 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.696.947 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.696.948 I llama_perf_context_print:        load time =     837.22 ms
0.01.696.948 I llama_perf_context_print: prompt eval time =      51.26 ms /     7 tokens (    7.32 ms per token,   136.57 tokens per second)
0.01.696.949 I llama_perf_context_print:        eval time =     788.28 ms /    63 runs   (   12.51 ms per token,    79.92 tokens per second)
0.01.696.949 I llama_perf_context_print:       total time =     843.33 ms /    70 tokens
0.01.697.165 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.095 I print_info: file format = GGUF V3 (latest)
0.00.026.096 I print_info: file type   = Q5_K - Medium
0.00.026.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.040.760 I load: token to piece cache size = 0.2984 MB
0.00.040.764 I print_info: arch             = gptneox
0.00.040.764 I print_info: vocab_only       = 0
0.00.040.764 I print_info: n_ctx_train      = 2048
0.00.040.764 I print_info: n_embd           = 2048
0.00.040.765 I print_info: n_layer          = 24
0.00.040.769 I print_info: n_head           = 16
0.00.040.771 I print_info: n_head_kv        = 16
0.00.040.771 I print_info: n_rot            = 32
0.00.040.771 I print_info: n_swa            = 0
0.00.040.771 I print_info: n_embd_head_k    = 128
0.00.040.772 I print_info: n_embd_head_v    = 128
0.00.040.772 I print_info: n_gqa            = 1
0.00.040.773 I print_info: n_embd_k_gqa     = 2048
0.00.040.774 I print_info: n_embd_v_gqa     = 2048
0.00.040.774 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.775 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.777 I print_info: causal attn      = 1
0.00.040.777 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.778 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.781 I print_info: rope_finetuned   = unknown
0.00.040.781 I print_info: ssm_d_conv       = 0
0.00.040.781 I print_info: ssm_d_inner      = 0
0.00.040.781 I print_info: ssm_d_state      = 0
0.00.040.781 I print_info: ssm_dt_rank      = 0
0.00.040.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.782 I print_info: model type       = 1.4B
0.00.040.782 I print_info: model params     = 1.41 B
0.00.040.782 I print_info: general.name     = 1.4B
0.00.040.783 I print_info: vocab type       = BPE
0.00.040.783 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: max token length = 1024
0.00.040.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.459 I load_tensors: offloading output layer to GPU
0.00.596.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.492 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.226 I llama_init_from_model: n_seq_max     = 1
0.00.598.229 I llama_init_from_model: n_ctx         = 128
0.00.598.229 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.230 I llama_init_from_model: n_batch       = 128
0.00.598.231 I llama_init_from_model: n_ubatch      = 128
0.00.598.231 I llama_init_from_model: flash_attn    = 0
0.00.598.232 I llama_init_from_model: freq_base     = 10000.0
0.00.598.233 I llama_init_from_model: freq_scale    = 1
0.00.598.234 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.239 I ggml_metal_init: allocating
0.00.598.297 I ggml_metal_init: found device: Apple M4
0.00.598.309 I ggml_metal_init: picking default device: Apple M4
0.00.599.824 I ggml_metal_init: using embedded metal library
0.00.605.998 I ggml_metal_init: GPU name:   Apple M4
0.00.606.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.005 I ggml_metal_init: simdgroup reduction   = true
0.00.606.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.005 I ggml_metal_init: has residency sets    = true
0.00.606.005 I ggml_metal_init: has bfloat            = true
0.00.606.006 I ggml_metal_init: use bfloat            = true
0.00.606.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.750 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.753 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.753 I llama_init_from_model: graph nodes  = 967
0.00.629.753 I llama_init_from_model: graph splits = 2
0.00.629.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.184 I 
0.00.660.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.262 I perplexity: tokenizing the input ..
0.00.667.291 I perplexity: tokenization took 7.025 ms
0.00.667.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.645 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.983 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.009 I llama_perf_context_print:        load time =     650.02 ms
0.00.810.010 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.99 tokens per second)
0.00.810.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.011 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.00.810.396 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.080s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.768 I llama_model_loader: - type  f32:  194 tensors
0.00.024.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.769 I print_info: file format = GGUF V3 (latest)
0.00.024.770 I print_info: file type   = Q6_K
0.00.024.770 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.016 I load: special tokens cache size = 25
0.00.039.052 I load: token to piece cache size = 0.2984 MB
0.00.039.054 I print_info: arch             = gptneox
0.00.039.054 I print_info: vocab_only       = 0
0.00.039.055 I print_info: n_ctx_train      = 2048
0.00.039.055 I print_info: n_embd           = 2048
0.00.039.055 I print_info: n_layer          = 24
0.00.039.058 I print_info: n_head           = 16
0.00.039.058 I print_info: n_head_kv        = 16
0.00.039.059 I print_info: n_rot            = 32
0.00.039.059 I print_info: n_swa            = 0
0.00.039.059 I print_info: n_embd_head_k    = 128
0.00.039.059 I print_info: n_embd_head_v    = 128
0.00.039.062 I print_info: n_gqa            = 1
0.00.039.063 I print_info: n_embd_k_gqa     = 2048
0.00.039.064 I print_info: n_embd_v_gqa     = 2048
0.00.039.064 I print_info: f_norm_eps       = 1.0e-05
0.00.039.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.068 I print_info: n_ff             = 8192
0.00.039.068 I print_info: n_expert         = 0
0.00.039.068 I print_info: n_expert_used    = 0
0.00.039.068 I print_info: causal attn      = 1
0.00.039.068 I print_info: pooling type     = 0
0.00.039.072 I print_info: rope type        = 2
0.00.039.073 I print_info: rope scaling     = linear
0.00.039.073 I print_info: freq_base_train  = 10000.0
0.00.039.075 I print_info: freq_scale_train = 1
0.00.039.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.075 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: ssm_d_conv       = 0
0.00.039.075 I print_info: ssm_d_inner      = 0
0.00.039.075 I print_info: ssm_d_state      = 0
0.00.039.076 I print_info: ssm_dt_rank      = 0
0.00.039.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.077 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: max token length = 1024
0.00.039.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.483 I load_tensors: offloading output layer to GPU
0.00.671.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.508 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.510 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.852 I llama_init_from_model: n_seq_max     = 1
0.00.672.854 I llama_init_from_model: n_ctx         = 2048
0.00.672.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.855 I llama_init_from_model: n_batch       = 2048
0.00.672.856 I llama_init_from_model: n_ubatch      = 512
0.00.672.856 I llama_init_from_model: flash_attn    = 0
0.00.672.857 I llama_init_from_model: freq_base     = 10000.0
0.00.672.858 I llama_init_from_model: freq_scale    = 1
0.00.672.859 I ggml_metal_init: allocating
0.00.672.894 I ggml_metal_init: found device: Apple M4
0.00.672.906 I ggml_metal_init: picking default device: Apple M4
0.00.674.435 I ggml_metal_init: using embedded metal library
0.00.680.540 I ggml_metal_init: GPU name:   Apple M4
0.00.680.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.549 I ggml_metal_init: simdgroup reduction   = true
0.00.680.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.550 I ggml_metal_init: has residency sets    = true
0.00.680.550 I ggml_metal_init: has bfloat            = true
0.00.680.550 I ggml_metal_init: use bfloat            = true
0.00.680.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.753.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.757.963 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.757.966 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.757.966 I llama_init_from_model: graph nodes  = 967
0.00.757.966 I llama_init_from_model: graph splits = 2
0.00.757.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.833 I main: llama threadpool init, n_threads = 4
0.00.824.878 I 
0.00.824.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.893 I 
0.00.825.075 I sampler seed: 1234
0.00.825.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.121 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.659 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.696.659 I llama_perf_context_print:        load time =     815.18 ms
0.01.696.660 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.696.661 I llama_perf_context_print:        eval time =     814.25 ms /    63 runs   (   12.92 ms per token,    77.37 tokens per second)
0.01.696.661 I llama_perf_context_print:       total time =     872.53 ms /    70 tokens
0.01.696.910 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.109s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4708 (c48f630d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.577 I print_info: file format = GGUF V3 (latest)
0.00.026.578 I print_info: file type   = Q6_K
0.00.026.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.558 I load: special tokens cache size = 25
0.00.040.536 I load: token to piece cache size = 0.2984 MB
0.00.040.539 I print_info: arch             = gptneox
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.539 I print_info: n_ctx_train      = 2048
0.00.040.540 I print_info: n_embd           = 2048
0.00.040.540 I print_info: n_layer          = 24
0.00.040.544 I print_info: n_head           = 16
0.00.040.544 I print_info: n_head_kv        = 16
0.00.040.545 I print_info: n_rot            = 32
0.00.040.546 I print_info: n_swa            = 0
0.00.040.546 I print_info: n_embd_head_k    = 128
0.00.040.548 I print_info: n_embd_head_v    = 128
0.00.040.549 I print_info: n_gqa            = 1
0.00.040.550 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.551 I print_info: f_norm_eps       = 1.0e-05
0.00.040.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.552 I print_info: f_logit_scale    = 0.0e+00
0.00.040.552 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.553 I print_info: n_expert_used    = 0
0.00.040.554 I print_info: causal attn      = 1
0.00.040.554 I print_info: pooling type     = 0
0.00.040.554 I print_info: rope type        = 2
0.00.040.554 I print_info: rope scaling     = linear
0.00.040.555 I print_info: freq_base_train  = 10000.0
0.00.040.555 I print_info: freq_scale_train = 1
0.00.040.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.555 I print_info: rope_finetuned   = unknown
0.00.040.556 I print_info: ssm_d_conv       = 0
0.00.040.556 I print_info: ssm_d_inner      = 0
0.00.040.556 I print_info: ssm_d_state      = 0
0.00.040.556 I print_info: ssm_dt_rank      = 0
0.00.040.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.556 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.559 I print_info: n_merges         = 50009
0.00.040.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: LF token         = 187 'Ċ'
0.00.040.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: max token length = 1024
0.00.040.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.189 I load_tensors: offloading output layer to GPU
0.00.254.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.216 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.254.218 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.255.674 I llama_init_from_model: n_seq_max     = 1
0.00.255.676 I llama_init_from_model: n_ctx         = 128
0.00.255.676 I llama_init_from_model: n_ctx_per_seq = 128
0.00.255.677 I llama_init_from_model: n_batch       = 128
0.00.255.677 I llama_init_from_model: n_ubatch      = 128
0.00.255.677 I llama_init_from_model: flash_attn    = 0
0.00.255.679 I llama_init_from_model: freq_base     = 10000.0
0.00.255.679 I llama_init_from_model: freq_scale    = 1
0.00.255.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.682 I ggml_metal_init: allocating
0.00.255.715 I ggml_metal_init: found device: Apple M4
0.00.255.729 I ggml_metal_init: picking default device: Apple M4
0.00.257.083 I ggml_metal_init: using embedded metal library
0.00.263.270 I ggml_metal_init: GPU name:   Apple M4
0.00.263.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.263.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.263.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.263.276 I ggml_metal_init: simdgroup reduction   = true
0.00.263.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.263.277 I ggml_metal_init: has residency sets    = true
0.00.263.277 I ggml_metal_init: has bfloat            = true
0.00.263.277 I ggml_metal_init: use bfloat            = true
0.00.263.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.263.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.279.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.283.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.430 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.286.432 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.286.432 I llama_init_from_model: graph nodes  = 967
0.00.286.432 I llama_init_from_model: graph splits = 2
0.00.286.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.152 I 
0.00.320.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.320.233 I perplexity: tokenizing the input ..
0.00.327.370 I perplexity: tokenization took 7.135 ms
0.00.327.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.469.144 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.469.166 I llama_perf_context_print:        load time =     311.28 ms
0.00.469.167 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.88 tokens per second)
0.00.469.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.167 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.00.469.541 I ggml_metal_free: deallocating

real	0m0.483s
user	0m0.080s
sys	0m0.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4708 (c48f630d)
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
ggml_metal_init: loaded kernel_add                                    0x114607ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1146085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114608ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114609700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11460a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11460a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11460adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11460b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11460b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11460bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11460c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11460cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11460d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11460dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11460e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11460ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11460f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11460fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1146119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1146123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1146129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114613650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114613b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1146142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1146145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114614e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1146168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1146176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1146182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1146188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114618ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1146197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114619df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11461a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11461aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11461b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11461b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11461bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11461c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11461c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11461cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11461d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11461d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11461de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11461e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11461e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11461ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11461eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11461f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11461f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11461fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1146205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1146213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114622860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114622db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114623300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1146242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114624d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1146252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1146262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1146272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114627810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1146282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114628800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114628d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1146292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1146297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1146194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11462a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11462a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11462aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11462b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11462b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11462bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11462c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11462c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11462ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11462d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11462d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11462de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11462e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11462e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11462edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11462f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11462f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11462fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114630040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1146304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1146312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114631760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114631c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1146320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1146329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114632e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1146337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1146345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1146373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1146381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114638fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1146398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11463a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11463a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11463ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11463b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11463b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11463b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11463bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11463c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11463c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11463cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11463d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11463d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11463d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11463de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11463e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11463e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11463ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11463f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11463f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11463fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11463fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1146407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114640c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114641120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1146415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114641f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1146423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114642ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114643ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1146448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1146451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114645b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1146465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114647320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114647930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1146491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1146494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114649ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11464a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11464a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11464ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11464b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11464b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11464be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11464c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11464c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11464ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11464d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11464d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11464de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11464e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11464e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11464ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11464f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11464f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11464fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114650350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1146508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114650df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114651890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114651de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114652330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114652dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114653320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114653dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114654310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114654db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114655300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114655850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114655da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1146562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114656840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1146572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114657d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1146582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114658820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1146592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114659d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11465a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11465a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11465ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11465b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11465b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11465bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11465c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11465c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11465cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11465d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11465d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11465dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11465e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11465e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11465ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11465f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11465f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11465fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11465fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114660380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114660cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114661160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114661aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1146623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114662880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114663270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114663990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1146640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1146647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114664ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1146651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1146659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114666270 | th_max = 1024 | th_width =   32
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
0.00.756.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107e04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107e05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107e056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107e05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107e05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107e06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107e06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107e06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107e07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107e075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107e08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107e08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107e093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107e09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107e0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107e0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107e0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107e0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107e0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107e0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107e0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107e0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107e0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107e0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107e0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107e0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107e10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107e106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107e10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107e10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107e11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107e11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107e12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107e12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107e12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107e13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107e137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107e13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107e14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107e14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107e14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107e15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107e15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107e16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107e17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107e17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107e18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107e19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107e19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107e1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107e1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107e1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107e1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107e1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107e1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107e1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107e1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107e1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107e1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107e1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107e1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107e1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107e20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107e20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107e21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107e228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107e22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107e231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107e23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107e23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107e24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107e259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107e26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107e27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107e27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107e29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107e2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107e2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107e2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107e2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107e2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107e2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107e2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107e2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107e2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107e2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107e30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107e30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107e31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107e31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107e32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107e325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107e33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107e33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107e34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107e35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107e36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107e363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107e36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107e36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107e37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107e375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107e37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107e37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107e38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107e38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107e38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107e39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107e394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107e39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107e39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107e3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107e3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107e3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107e3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107e3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107e3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107e3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107e3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107e3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107e3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107e3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107e3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107e3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107e3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107e3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107e3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107e3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107e3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107e3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107e3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107e3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107e400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107e40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107e409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107e40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107e41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107e41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107e42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107e42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107e430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107e43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107e43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107e441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107e447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107e44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107e45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107e458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107e46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107e46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107e48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107e486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107e48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107e49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107e49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107e49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107e4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107e4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107e4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107e4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107e4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107e4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107e4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107e4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107e4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107e4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107e4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107e4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107e4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107e4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107e4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107e50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107e510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107e516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107e51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107e52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107e527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107e52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107e53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107e53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107e53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107e544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107e54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107e55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107e555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107e55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107e56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107e56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107e56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107e571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107e57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107e580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107e585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107e58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107e58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107e594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107e599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107e59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107e5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107e5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107e5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107e5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107e5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107e5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107e5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107e5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107e5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107e5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107e5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107e5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x107e5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107e4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107e483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107e45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107e552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107e52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107e50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107e4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107e46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107e43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107e48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107e4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107e4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107e4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107e541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107e47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107e513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107e4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107e4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107e47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107e558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107e44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107e43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107e455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107e55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107e4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107e49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107e4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107e4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107e472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107e51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107e46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107e54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107e51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107e4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107e569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107e45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107e56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107e444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107e54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107e4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107e50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107e53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107e524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107e4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107e41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107e04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107e5dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107e0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107e5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107e5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107e5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107e5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107e5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107e5fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107e5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107e60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107e60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107e60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107e60ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107e60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107e61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107e61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107e615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107e61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107e61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107e61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107e620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107e62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107e62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107e62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107e62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107e62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107e63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107e63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107e636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107e63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107e63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107e63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107e641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107e64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107e64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107e64a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107e64cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107e64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107e65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107e65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107e657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107e65a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107e65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107e66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107e662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107e66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107e66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107e66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107e66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107e67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107e67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107e678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107e67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107e67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107e68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107e683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107e68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107e68940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107e68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107e68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107e69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107e69440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107e69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107e699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107e69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107e69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107e6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107e6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107e6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107e6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107e6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107e6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107e6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107e6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107e6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107e6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107e6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107e6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107e6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107e6c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107e6c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107e6cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107e6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107e6d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107e6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107e6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107e6d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107e6dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107e6de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107e6e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107e6e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107e6e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107e6e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107e6ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107e6ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107e6f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107e6f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107e6f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107e6fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107e6fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107e6ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107e70240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107e70500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107e707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107e70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107e70d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107e71000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107e712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107e71580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107e71840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107e71b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107e71dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107e72080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107e72340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107e72600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107e728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107e72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107e72e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107e73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107e733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107e73680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107e73940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107e73c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107e73ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107e74180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107e74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107e74700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107e749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107e74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107e74f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107e75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107e754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107e75780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107e75a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107e75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107e75fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107e76280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107e76540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107e76800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107e76ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107e76d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107e77040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107e77300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107e775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107e77880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107e77b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107e77e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107e780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107e78380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107e78640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107e78900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107e78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107e78e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107e79140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107e79400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107e796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107e79980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107e79c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107e79f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107e7a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107e7a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107e7aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107e7ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107e7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107e7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107e7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107e7c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107e7c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107e7ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107e7d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107e7d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107e7dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107e7e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107e7e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107e7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107e7f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107e7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107e7fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107e80210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107e80760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107e80cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107e81200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107e81750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107e81ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107e821f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107e82740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107e82c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107e831e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107e83730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107e83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107e841d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107e84720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107e84c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107e851c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107e85710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107e85c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107e861b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107e86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107e86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107e871a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107e876f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107e87c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107e88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107e886e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107e88c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107e89180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107e896d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107e89c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107e8a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107e8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107e8ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107e8b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107e8b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107e8bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107e8c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107e8c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107e8c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107e8cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107e8cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107e8d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107e8d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107e8dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107e8e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107e8e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107e8e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107e8edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107e8f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107e8f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107e8fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107e8ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107e90420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107e90890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107e90d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107e919f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107e92110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107e92830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107e92af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107e92f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107e93560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107e93b70 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.279s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4708 (c48f630d)
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
ggml_metal_init: loaded kernel_add                                    0x142710530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142710c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1427111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1427117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142711d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142712300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1427128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142712e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142713410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142713e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142714310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142714e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1427155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142715df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142716510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142716c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142717350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142717a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142718960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142719080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1427197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14271a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14271a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14271aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14271b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14271bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14271c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14271c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14271c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14271cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14271d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14271d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14271dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14271e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14271e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14271ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14271ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14271f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14271f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14271fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142720190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142720630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1427208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142720f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142721510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142721e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142722440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142722a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142723060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142723670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142724290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142724a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142724f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1427253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142725680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142725c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142726480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142726be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142727080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142727520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1427279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142727e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142728300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1427287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142728c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1427290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142729580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142729a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142729ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14272a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14272a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14272aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14272b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14272b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14272bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14272c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14272c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14272ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14272d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14272d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14272de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14272e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14272e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14272ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14272f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14272f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14272fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1427303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142730900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142730e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1427313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1427318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142731e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142721b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1427322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142732a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142732fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142733500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142733a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142733fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1427344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142734a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1427354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142735a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142735f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1427364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142736f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1427378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142737d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1427381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142738b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142739470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142739910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142739db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14273a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14273a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14273ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14273b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14273b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14273b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14273be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14273c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14273c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14273cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14273d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14273d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14273d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14273de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14273e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14273e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14273ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14273f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14273f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14273fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14273fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142740370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142740810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142740cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142741150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1427415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142741a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142741f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1427423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142742870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142742d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1427431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142743650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142743af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142744430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1427448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142744d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142745210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1427456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142745b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142745ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142746490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142746dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142747270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142747710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142747bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142748050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1427484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142748990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142748e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1427492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142749770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142749c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14274a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14274a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14274a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14274ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14274b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14274b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14274bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14274c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14274c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14274ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14274cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14274d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14274d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14274dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14274e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14274e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14274ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14274f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14274f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14274f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14274ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142750590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142750ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142751390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142751830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142751af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142752100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142752710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142752f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1427533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142753840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1427549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142754f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142755480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1427559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142755f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142756470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1427569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142756f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142757460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1427579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142757f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142758450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1427589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142758ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142759440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142759990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142759ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14275a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14275a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14275aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14275b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14275b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14275bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14275c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14275c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14275ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14275d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14275d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14275dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14275e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14275e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14275ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14275f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14275f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14275fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1427603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142760920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142760e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1427613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142761910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142761e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1427623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142762900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142762e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1427633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1427638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142763e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142764390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1427648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142764e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142765380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1427658d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142765e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142766370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1427668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142766e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1427672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142767750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142767bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142768090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142768530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1427689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142768e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142769310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1427697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142769c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14276a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14276a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14276aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14276aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14276b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14276b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14276bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14276c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14276ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14276d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14276d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14276dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14276e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14276e8c0 | th_max = 1024 | th_width =   32
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
0.00.103.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143804be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1438054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143805930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143805da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143806210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143806680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143806af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143806f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1438073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143807840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143807f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1438091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1438099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14380a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14380a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14380af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14380b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14380be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14380c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14380cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14380d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14380dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14380e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14380e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14380e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14380ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14380f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14380f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14380f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14380fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1438102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143810570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1438109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1438112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143812010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1438128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143812d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1438131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1438150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1438159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1438162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143816c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143817180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1438175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143817a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143817ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1438187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143818c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143819500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14381a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14381a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14381ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14381afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14381b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14381b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14381bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14381c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14381c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14381ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14381ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14381d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14381d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14381dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14381e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14381e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14381e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14381edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14381f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14381f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14381fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14381ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1438203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1438215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1438234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1438253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1438272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1438284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1438291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14382a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14382a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14382ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14382b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14382b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14382b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14382be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14382c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14382c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14382cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14382d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14382d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14382d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14382dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14382e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14382e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14382eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14382ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14382f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14382f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14382fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1438300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1438309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1438312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1438328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1438331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1438347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1438350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143835cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143835fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1438366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1438378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1438385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1438397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14383a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14383a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14383a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14383ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14383b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14383b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14383bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14383bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14383c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14383c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14383ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14383d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14383d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14383da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14383deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14383e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14383e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14383ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14383f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14383f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14383fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14383ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1438403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143840830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143840ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143841110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143841630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143841b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1438426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143842970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143842f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1438434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143843ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143844070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143844630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143844bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1438451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143845770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143845d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1438462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1438468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143846e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143847430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1438479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143847fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143848570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143848b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1438490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1438496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143849c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14384a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14384a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14384adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14384b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14384b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14384bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14384c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14384ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14384d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14384d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14384dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14384e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14384e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14384ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14384f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14384f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14384fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1438503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1438509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143850f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143851530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143851af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1438520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143852670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143852c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1438531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1438537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143853d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143854330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1438548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143854eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143855470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143855a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143855ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1438565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143856b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143857070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143857570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143857a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143857f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143858470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143858970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143858e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143859370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143859870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143859d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14385a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14385a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14385ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14385b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14385b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14385c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14385c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14385cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14385d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14385d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14385e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14385e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14385e960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x142605570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1426059e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142605e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1426062c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142606730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142606ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142607010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142607480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1426078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142607e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142608270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1426088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142609410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142609bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14260a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14260aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14260b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14260b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14260c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14260c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14260cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14260d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14260dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14260e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14260ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14260ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14260f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14260f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14260fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14260fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142610300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142610830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142610ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142610f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1426113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142612590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142612e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1426132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142613750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1426144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1426151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142615f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1426163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142617670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142617b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142618450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1426188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1426191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142619ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14261a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14261a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14261ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14261b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14261b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14261b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14261be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14261c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14261c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14261cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14261cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14261d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14261d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14261dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14261e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14261e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14261ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14261eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14261f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14261f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14261fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142621250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1426216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142621b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142621fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142622880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142623160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1426235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142623eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142624bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142624e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1426252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142626030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1426264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142626910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142626d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1426271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142627ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142627f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1426283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142628820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142628c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142629100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142629570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1426299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142629e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14262a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14262a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14262aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14262b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14262b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14262b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14262bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14262c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14262c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14262cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14262cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14262d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14262d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14262dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14262e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14262e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14262e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14262ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14262f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14262f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14262fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14262fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1426308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1426311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142631a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142631f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1426327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1426330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1426339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142633e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1426346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142634b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142634fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142635440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1426358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142635d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142636190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142636a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142636ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142637350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1426377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142637c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1426380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142638510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142638980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142639260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1426396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142639b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142639fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14263a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14263a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14263ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14263b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14263b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14263ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14263bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14263c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14263c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14263cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14263d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14263d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14263d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14263ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14263e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14263e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14263eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14263ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14263f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14263f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14263fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142640150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1426405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142640a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142640ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142641780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142641bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142642060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142642ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142643160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1426435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142643a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142644320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142645070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1426454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142646230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1426466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142646f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1426473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142647860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142647cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142648140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1426485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142648a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142648e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142649300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142649be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14264a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14264a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14264a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14264ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14264b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14264b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14264baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14264bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14264c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14264c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14264ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14264d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14264d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14264da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14264de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14264e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14264e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14264ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14264f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14264f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14264f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14264fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1426501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142650660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142650ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1426513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142651820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142651c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142652100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142652570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1426529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142652e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1426532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142653730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142653ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142654010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142654480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1426548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142654d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1426551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142655640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142655ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142656390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142656800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142657270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142657990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1426580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1426587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142658a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142658f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142659500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142659b10 | th_max = 1024 | th_width =   32
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

real	0m0.964s
user	0m0.234s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
        2.07 real         0.51 user         0.25 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
