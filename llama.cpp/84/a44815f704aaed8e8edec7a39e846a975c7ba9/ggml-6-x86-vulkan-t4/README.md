## Summary

- status:  FAILURE ❌ (139)
- runtime: 16:27.30
- date:    Mon Jan 13 19:34:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84a44815f704aaed8e8edec7a39e846a975c7ba9
- author:  Xuan Son Nguyen
```
cli : auto activate conversation mode if chat template is available (#11214)

* cli : auto activate conversation mode if chat template is detected

* add warn on bad template

* update readme (writing with the help of chatgpt)

* update readme (2)

* do not activate -cnv for non-instruct models
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.39 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.74 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.91 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.37 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.89 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.40 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.91 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.88 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.08 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 110.15 sec*proc (28 tests)

Total Test time (real) = 110.16 sec

real	1m50.172s
user	3m13.096s
sys	0m6.042s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.55 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  40.78 sec*proc (28 tests)

Total Test time (real) =  40.80 sec

real	0m40.806s
user	0m53.101s
sys	0m5.618s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.196 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.382 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.590 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.590 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.591 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.591 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.593 I llama_model_loader: - type  f32:  124 tensors
0.00.011.594 I llama_model_loader: - type  f16:   73 tensors
0.00.011.595 I print_info: file format = GGUF V3 (latest)
0.00.011.596 I print_info: file type   = F16
0.00.011.597 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.453 I load: special tokens cache size = 5
0.00.029.173 I load: token to piece cache size = 0.2032 MB
0.00.029.186 I print_info: arch             = bert
0.00.029.187 I print_info: vocab_only       = 0
0.00.029.187 I print_info: n_ctx_train      = 512
0.00.029.187 I print_info: n_embd           = 384
0.00.029.188 I print_info: n_layer          = 12
0.00.029.194 I print_info: n_head           = 12
0.00.029.196 I print_info: n_head_kv        = 12
0.00.029.196 I print_info: n_rot            = 32
0.00.029.197 I print_info: n_swa            = 0
0.00.029.198 I print_info: n_embd_head_k    = 32
0.00.029.198 I print_info: n_embd_head_v    = 32
0.00.029.200 I print_info: n_gqa            = 1
0.00.029.202 I print_info: n_embd_k_gqa     = 384
0.00.029.204 I print_info: n_embd_v_gqa     = 384
0.00.029.205 I print_info: f_norm_eps       = 1.0e-12
0.00.029.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.207 I print_info: f_logit_scale    = 0.0e+00
0.00.029.208 I print_info: n_ff             = 1536
0.00.029.209 I print_info: n_expert         = 0
0.00.029.209 I print_info: n_expert_used    = 0
0.00.029.209 I print_info: causal attn      = 0
0.00.029.211 I print_info: pooling type     = 2
0.00.029.212 I print_info: rope type        = 2
0.00.029.212 I print_info: rope scaling     = linear
0.00.029.213 I print_info: freq_base_train  = 10000.0
0.00.029.214 I print_info: freq_scale_train = 1
0.00.029.214 I print_info: n_ctx_orig_yarn  = 512
0.00.029.214 I print_info: rope_finetuned   = unknown
0.00.029.215 I print_info: ssm_d_conv       = 0
0.00.029.215 I print_info: ssm_d_inner      = 0
0.00.029.215 I print_info: ssm_d_state      = 0
0.00.029.216 I print_info: ssm_dt_rank      = 0
0.00.029.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.216 I print_info: model type       = 33M
0.00.029.217 I print_info: model params     = 33.21 M
0.00.029.217 I print_info: general.name     = Bge Small
0.00.029.220 I print_info: vocab type       = WPM
0.00.029.221 I print_info: n_vocab          = 30522
0.00.029.221 I print_info: n_merges         = 0
0.00.029.221 I print_info: BOS token        = 101 '[CLS]'
0.00.029.222 I print_info: UNK token        = 100 '[UNK]'
0.00.029.222 I print_info: SEP token        = 102 '[SEP]'
0.00.029.223 I print_info: PAD token        = 0 '[PAD]'
0.00.029.224 I print_info: MASK token       = 103 '[MASK]'
0.00.029.224 I print_info: LF token         = 0 '[PAD]'
0.00.029.224 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.305.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.787 I load_tensors: offloading output layer to GPU
0.00.305.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.793 I load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.305.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.315.519 I llama_init_from_model: n_seq_max     = 1
0.00.315.525 I llama_init_from_model: n_ctx         = 512
0.00.315.526 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.526 I llama_init_from_model: n_batch       = 2048
0.00.315.526 I llama_init_from_model: n_ubatch      = 2048
0.00.315.527 I llama_init_from_model: flash_attn    = 0
0.00.315.530 I llama_init_from_model: freq_base     = 10000.0
0.00.315.530 I llama_init_from_model: freq_scale    = 1
0.00.316.113 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.674 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.318.684 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.697 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.322.469 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.322.477 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.322.477 I llama_init_from_model: graph nodes  = 429
0.00.322.477 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.391 I 
0.00.329.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.337.718 I llama_perf_context_print:        load time =     329.00 ms
0.00.337.719 I llama_perf_context_print: prompt eval time =       6.34 ms /     9 tokens (    0.70 ms per token,  1418.89 tokens per second)
0.00.337.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.721 I llama_perf_context_print:       total time =       8.33 ms /    10 tokens

real	0m0.586s
user	0m0.315s
sys	0m0.494s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.184 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.365 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.076 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.111 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.367 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.367 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = Q8_0
0.00.011.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.118 I load: special tokens cache size = 5
0.00.028.860 I load: token to piece cache size = 0.2032 MB
0.00.028.877 I print_info: arch             = bert
0.00.028.877 I print_info: vocab_only       = 0
0.00.028.877 I print_info: n_ctx_train      = 512
0.00.028.878 I print_info: n_embd           = 384
0.00.028.878 I print_info: n_layer          = 12
0.00.028.884 I print_info: n_head           = 12
0.00.028.885 I print_info: n_head_kv        = 12
0.00.028.885 I print_info: n_rot            = 32
0.00.028.886 I print_info: n_swa            = 0
0.00.028.886 I print_info: n_embd_head_k    = 32
0.00.028.886 I print_info: n_embd_head_v    = 32
0.00.028.888 I print_info: n_gqa            = 1
0.00.028.890 I print_info: n_embd_k_gqa     = 384
0.00.028.891 I print_info: n_embd_v_gqa     = 384
0.00.028.892 I print_info: f_norm_eps       = 1.0e-12
0.00.028.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.894 I print_info: f_logit_scale    = 0.0e+00
0.00.028.895 I print_info: n_ff             = 1536
0.00.028.895 I print_info: n_expert         = 0
0.00.028.895 I print_info: n_expert_used    = 0
0.00.028.896 I print_info: causal attn      = 0
0.00.028.896 I print_info: pooling type     = 2
0.00.028.896 I print_info: rope type        = 2
0.00.028.896 I print_info: rope scaling     = linear
0.00.028.897 I print_info: freq_base_train  = 10000.0
0.00.028.898 I print_info: freq_scale_train = 1
0.00.028.898 I print_info: n_ctx_orig_yarn  = 512
0.00.028.898 I print_info: rope_finetuned   = unknown
0.00.028.899 I print_info: ssm_d_conv       = 0
0.00.028.900 I print_info: ssm_d_inner      = 0
0.00.028.900 I print_info: ssm_d_state      = 0
0.00.028.900 I print_info: ssm_dt_rank      = 0
0.00.028.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.901 I print_info: model type       = 33M
0.00.028.901 I print_info: model params     = 33.21 M
0.00.028.902 I print_info: general.name     = Bge Small
0.00.028.904 I print_info: vocab type       = WPM
0.00.028.904 I print_info: n_vocab          = 30522
0.00.028.905 I print_info: n_merges         = 0
0.00.028.905 I print_info: BOS token        = 101 '[CLS]'
0.00.028.906 I print_info: UNK token        = 100 '[UNK]'
0.00.028.906 I print_info: SEP token        = 102 '[SEP]'
0.00.028.906 I print_info: PAD token        = 0 '[PAD]'
0.00.028.907 I print_info: MASK token       = 103 '[MASK]'
0.00.028.907 I print_info: LF token         = 0 '[PAD]'
0.00.028.908 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.294.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.838 I load_tensors: offloading output layer to GPU
0.00.294.838 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.843 I load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.294.844 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.301.678 I llama_init_from_model: n_seq_max     = 1
0.00.301.685 I llama_init_from_model: n_ctx         = 512
0.00.301.685 I llama_init_from_model: n_ctx_per_seq = 512
0.00.301.686 I llama_init_from_model: n_batch       = 2048
0.00.301.686 I llama_init_from_model: n_ubatch      = 2048
0.00.301.686 I llama_init_from_model: flash_attn    = 0
0.00.301.690 I llama_init_from_model: freq_base     = 10000.0
0.00.301.691 I llama_init_from_model: freq_scale    = 1
0.00.302.186 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.687 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.304.696 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.705 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.308.367 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.308.374 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.308.374 I llama_init_from_model: graph nodes  = 429
0.00.308.375 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.308.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.308.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.013 I 
0.00.315.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.321.877 I llama_perf_context_print:        load time =     314.64 ms
0.00.321.879 I llama_perf_context_print: prompt eval time =       5.65 ms /     9 tokens (    0.63 ms per token,  1594.05 tokens per second)
0.00.321.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.880 I llama_perf_context_print:       total time =       6.87 ms /    10 tokens

real	0m0.570s
user	0m0.297s
sys	0m0.495s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.188 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.377 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.010.846 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.232 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.233 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.234 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.235 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.237 I llama_model_loader: - type  f32:   40 tensors
0.00.029.237 I llama_model_loader: - type  f16:   30 tensors
0.00.029.239 I print_info: file format = GGUF V3 (latest)
0.00.029.239 I print_info: file type   = F16
0.00.029.241 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.817 W load: empty token at index 5
0.00.068.826 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.371 I load: special tokens cache size = 5
0.00.562.396 I load: token to piece cache size = 1.5060 MB
0.00.562.414 I print_info: arch             = jina-bert-v2
0.00.562.415 I print_info: vocab_only       = 0
0.00.562.415 I print_info: n_ctx_train      = 8192
0.00.562.416 I print_info: n_embd           = 384
0.00.562.416 I print_info: n_layer          = 4
0.00.562.425 I print_info: n_head           = 12
0.00.562.427 I print_info: n_head_kv        = 12
0.00.562.427 I print_info: n_rot            = 32
0.00.562.427 I print_info: n_swa            = 0
0.00.562.428 I print_info: n_embd_head_k    = 32
0.00.562.428 I print_info: n_embd_head_v    = 32
0.00.562.430 I print_info: n_gqa            = 1
0.00.562.432 I print_info: n_embd_k_gqa     = 384
0.00.562.434 I print_info: n_embd_v_gqa     = 384
0.00.562.436 I print_info: f_norm_eps       = 1.0e-12
0.00.562.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.562.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.562.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.562.439 I print_info: f_logit_scale    = 0.0e+00
0.00.562.440 I print_info: n_ff             = 1536
0.00.562.441 I print_info: n_expert         = 0
0.00.562.442 I print_info: n_expert_used    = 0
0.00.562.443 I print_info: causal attn      = 0
0.00.562.443 I print_info: pooling type     = -1
0.00.562.443 I print_info: rope type        = -1
0.00.562.444 I print_info: rope scaling     = linear
0.00.562.445 I print_info: freq_base_train  = 10000.0
0.00.562.446 I print_info: freq_scale_train = 1
0.00.562.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.562.446 I print_info: rope_finetuned   = unknown
0.00.562.447 I print_info: ssm_d_conv       = 0
0.00.562.447 I print_info: ssm_d_inner      = 0
0.00.562.447 I print_info: ssm_d_state      = 0
0.00.562.447 I print_info: ssm_dt_rank      = 0
0.00.562.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.562.448 I print_info: model type       = 33M
0.00.562.449 I print_info: model params     = 32.90 M
0.00.562.449 I print_info: general.name     = Jina Bert Implementation
0.00.562.453 I print_info: vocab type       = BPE
0.00.562.454 I print_info: n_vocab          = 61056
0.00.562.454 I print_info: n_merges         = 39382
0.00.562.455 I print_info: BOS token        = 0 '<s>'
0.00.562.455 I print_info: EOS token        = 2 '</s>'
0.00.562.456 I print_info: UNK token        = 3 '<unk>'
0.00.562.457 I print_info: SEP token        = 2 '</s>'
0.00.562.457 I print_info: PAD token        = 1 '<pad>'
0.00.562.458 I print_info: MASK token       = 4 '<mask>'
0.00.562.458 I print_info: EOG token        = 2 '</s>'
0.00.562.459 I print_info: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.836.818 I load_tensors: offloading 4 repeating layers to GPU
0.00.836.824 I load_tensors: offloading output layer to GPU
0.00.836.825 I load_tensors: offloaded 5/5 layers to GPU
0.00.836.830 I load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.836.831 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.842.894 I llama_init_from_model: n_seq_max     = 1
0.00.842.902 I llama_init_from_model: n_ctx         = 8192
0.00.842.902 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.842.903 I llama_init_from_model: n_batch       = 2048
0.00.842.903 I llama_init_from_model: n_ubatch      = 2048
0.00.842.904 I llama_init_from_model: flash_attn    = 0
0.00.842.907 I llama_init_from_model: freq_base     = 10000.0
0.00.842.907 I llama_init_from_model: freq_scale    = 1
0.00.843.392 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.848.526 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.848.535 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.848.543 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.862.702 I llama_init_from_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.862.713 I llama_init_from_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.862.714 I llama_init_from_model: graph nodes  = 154
0.00.862.714 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.862.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.862.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.041 I 
0.00.870.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.408 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.870.409 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.414 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.870.415 I main: number of tokens in prompt = 13
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


0.00.870.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.419 I main: number of tokens in prompt = 40
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


0.00.872.506 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.878.650 I llama_perf_context_print:        load time =     869.65 ms
0.00.878.652 I llama_perf_context_print: prompt eval time =       6.12 ms /    62 tokens (    0.10 ms per token, 10124.10 tokens per second)
0.00.878.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.654 I llama_perf_context_print:       total time =       8.61 ms /    63 tokens

real	0m1.175s
user	0m0.811s
sys	0m0.556s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.127 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.510 I llama_model_loader: - type  f32:  258 tensors
0.00.032.511 I llama_model_loader: - type  f16:  130 tensors
0.00.032.512 I print_info: file format = GGUF V3 (latest)
0.00.032.513 I print_info: file type   = all F32 (guessed)
0.00.032.515 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.086.255 I load: special tokens cache size = 25
0.00.108.396 I load: token to piece cache size = 0.2984 MB
0.00.108.410 I print_info: arch             = gptneox
0.00.108.411 I print_info: vocab_only       = 0
0.00.108.411 I print_info: n_ctx_train      = 2048
0.00.108.411 I print_info: n_embd           = 2560
0.00.108.411 I print_info: n_layer          = 32
0.00.108.422 I print_info: n_head           = 32
0.00.108.424 I print_info: n_head_kv        = 32
0.00.108.425 I print_info: n_rot            = 20
0.00.108.425 I print_info: n_swa            = 0
0.00.108.426 I print_info: n_embd_head_k    = 80
0.00.108.426 I print_info: n_embd_head_v    = 80
0.00.108.428 I print_info: n_gqa            = 1
0.00.108.429 I print_info: n_embd_k_gqa     = 2560
0.00.108.432 I print_info: n_embd_v_gqa     = 2560
0.00.108.433 I print_info: f_norm_eps       = 1.0e-05
0.00.108.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.435 I print_info: f_logit_scale    = 0.0e+00
0.00.108.436 I print_info: n_ff             = 10240
0.00.108.436 I print_info: n_expert         = 0
0.00.108.436 I print_info: n_expert_used    = 0
0.00.108.436 I print_info: causal attn      = 1
0.00.108.437 I print_info: pooling type     = 0
0.00.108.437 I print_info: rope type        = 2
0.00.108.438 I print_info: rope scaling     = linear
0.00.108.439 I print_info: freq_base_train  = 10000.0
0.00.108.440 I print_info: freq_scale_train = 1
0.00.108.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.441 I print_info: rope_finetuned   = unknown
0.00.108.441 I print_info: ssm_d_conv       = 0
0.00.108.441 I print_info: ssm_d_inner      = 0
0.00.108.441 I print_info: ssm_d_state      = 0
0.00.108.442 I print_info: ssm_dt_rank      = 0
0.00.108.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.443 I print_info: model type       = 2.8B
0.00.108.444 I print_info: model params     = 2.78 B
0.00.108.444 I print_info: general.name     = 2.8B
0.00.108.446 I print_info: vocab type       = BPE
0.00.108.447 I print_info: n_vocab          = 50304
0.00.108.447 I print_info: n_merges         = 50009
0.00.108.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: LF token         = 128 'Ä'
0.00.108.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.450 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.094.312 I load_tensors: offloading 32 repeating layers to GPU
0.01.094.321 I load_tensors: offloading output layer to GPU
0.01.094.322 I load_tensors: offloaded 33/33 layers to GPU
0.01.094.329 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.094.331 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.246.668 I llama_init_from_model: n_seq_max     = 1
0.02.246.678 I llama_init_from_model: n_ctx         = 2048
0.02.246.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.246.679 I llama_init_from_model: n_batch       = 2048
0.02.246.680 I llama_init_from_model: n_ubatch      = 512
0.02.246.680 I llama_init_from_model: flash_attn    = 0
0.02.246.684 I llama_init_from_model: freq_base     = 10000.0
0.02.246.685 I llama_init_from_model: freq_scale    = 1
0.02.247.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.282.371 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.282.379 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.282.925 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.293.801 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.293.809 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.293.809 I llama_init_from_model: graph nodes  = 1287
0.02.293.810 I llama_init_from_model: graph splits = 2
0.02.293.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.294.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.294.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.336.412 I main: llama threadpool init, n_threads = 1
0.02.336.427 I 
0.02.336.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.336.490 I 
0.02.336.615 I sampler seed: 1234
0.02.336.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.336.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.336.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.336.629 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

0.08.170.736 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21323.17 tokens per second)
0.08.170.738 I llama_perf_context_print:        load time =    2335.85 ms
0.08.170.740 I llama_perf_context_print: prompt eval time =      32.87 ms /     7 tokens (    4.70 ms per token,   212.93 tokens per second)
0.08.170.742 I llama_perf_context_print:        eval time =    5772.82 ms /   255 runs   (   22.64 ms per token,    44.17 tokens per second)
0.08.170.742 I llama_perf_context_print:       total time =    5834.33 ms /   262 tokens

real	0m8.658s
user	0m1.337s
sys	0m1.871s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.110 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.616 I llama_model_loader: - type  f32:  258 tensors
0.00.033.616 I llama_model_loader: - type q8_0:  130 tensors
0.00.033.618 I print_info: file format = GGUF V3 (latest)
0.00.033.618 I print_info: file type   = Q8_0
0.00.033.620 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.088.805 I load: special tokens cache size = 25
0.00.110.757 I load: token to piece cache size = 0.2984 MB
0.00.110.770 I print_info: arch             = gptneox
0.00.110.771 I print_info: vocab_only       = 0
0.00.110.771 I print_info: n_ctx_train      = 2048
0.00.110.771 I print_info: n_embd           = 2560
0.00.110.772 I print_info: n_layer          = 32
0.00.110.783 I print_info: n_head           = 32
0.00.110.784 I print_info: n_head_kv        = 32
0.00.110.785 I print_info: n_rot            = 20
0.00.110.785 I print_info: n_swa            = 0
0.00.110.785 I print_info: n_embd_head_k    = 80
0.00.110.786 I print_info: n_embd_head_v    = 80
0.00.110.788 I print_info: n_gqa            = 1
0.00.110.790 I print_info: n_embd_k_gqa     = 2560
0.00.110.792 I print_info: n_embd_v_gqa     = 2560
0.00.110.793 I print_info: f_norm_eps       = 1.0e-05
0.00.110.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.795 I print_info: f_logit_scale    = 0.0e+00
0.00.110.796 I print_info: n_ff             = 10240
0.00.110.796 I print_info: n_expert         = 0
0.00.110.796 I print_info: n_expert_used    = 0
0.00.110.797 I print_info: causal attn      = 1
0.00.110.797 I print_info: pooling type     = 0
0.00.110.798 I print_info: rope type        = 2
0.00.110.798 I print_info: rope scaling     = linear
0.00.110.799 I print_info: freq_base_train  = 10000.0
0.00.110.800 I print_info: freq_scale_train = 1
0.00.110.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.801 I print_info: rope_finetuned   = unknown
0.00.110.801 I print_info: ssm_d_conv       = 0
0.00.110.801 I print_info: ssm_d_inner      = 0
0.00.110.801 I print_info: ssm_d_state      = 0
0.00.110.801 I print_info: ssm_dt_rank      = 0
0.00.110.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.802 I print_info: model type       = 2.8B
0.00.110.803 I print_info: model params     = 2.78 B
0.00.110.803 I print_info: general.name     = 2.8B
0.00.110.805 I print_info: vocab type       = BPE
0.00.110.806 I print_info: n_vocab          = 50304
0.00.110.807 I print_info: n_merges         = 50009
0.00.110.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: LF token         = 128 'Ä'
0.00.110.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.14.601.723 I load_tensors: offloading 32 repeating layers to GPU
0.14.601.731 I load_tensors: offloading output layer to GPU
0.14.601.732 I load_tensors: offloaded 33/33 layers to GPU
0.14.601.740 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.14.601.741 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.15.568.503 I llama_init_from_model: n_seq_max     = 1
0.15.568.514 I llama_init_from_model: n_ctx         = 2048
0.15.568.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.15.568.515 I llama_init_from_model: n_batch       = 2048
0.15.568.515 I llama_init_from_model: n_ubatch      = 512
0.15.568.516 I llama_init_from_model: flash_attn    = 0
0.15.568.520 I llama_init_from_model: freq_base     = 10000.0
0.15.568.520 I llama_init_from_model: freq_scale    = 1
0.15.569.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.15.606.725 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.15.606.744 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.15.607.472 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.15.619.396 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.15.619.406 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.15.619.406 I llama_init_from_model: graph nodes  = 1287
0.15.619.407 I llama_init_from_model: graph splits = 2
0.15.619.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.15.619.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.15.619.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.15.662.964 I main: llama threadpool init, n_threads = 1
0.15.662.992 I 
0.15.663.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.15.663.088 I 
0.15.663.235 I sampler seed: 1234
0.15.663.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.15.663.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.15.663.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.15.663.251 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.20.231.803 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21578.60 tokens per second)
0.20.231.806 I llama_perf_context_print:        load time =   15662.41 ms
0.20.231.807 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.45 tokens per second)
0.20.231.808 I llama_perf_context_print:        eval time =    4485.28 ms /   255 runs   (   17.59 ms per token,    56.85 tokens per second)
0.20.231.809 I llama_perf_context_print:       total time =    4568.85 ms /   262 tokens

real	0m20.582s
user	0m1.247s
sys	0m2.538s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.098 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.542 I llama_model_loader: - type  f32:  258 tensors
0.00.033.543 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.544 I print_info: file format = GGUF V3 (latest)
0.00.033.545 I print_info: file type   = Q4_0
0.00.033.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.087.875 I load: special tokens cache size = 25
0.00.109.756 I load: token to piece cache size = 0.2984 MB
0.00.109.770 I print_info: arch             = gptneox
0.00.109.771 I print_info: vocab_only       = 0
0.00.109.771 I print_info: n_ctx_train      = 2048
0.00.109.772 I print_info: n_embd           = 2560
0.00.109.772 I print_info: n_layer          = 32
0.00.109.783 I print_info: n_head           = 32
0.00.109.785 I print_info: n_head_kv        = 32
0.00.109.785 I print_info: n_rot            = 20
0.00.109.785 I print_info: n_swa            = 0
0.00.109.785 I print_info: n_embd_head_k    = 80
0.00.109.786 I print_info: n_embd_head_v    = 80
0.00.109.788 I print_info: n_gqa            = 1
0.00.109.789 I print_info: n_embd_k_gqa     = 2560
0.00.109.791 I print_info: n_embd_v_gqa     = 2560
0.00.109.792 I print_info: f_norm_eps       = 1.0e-05
0.00.109.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.794 I print_info: f_logit_scale    = 0.0e+00
0.00.109.795 I print_info: n_ff             = 10240
0.00.109.795 I print_info: n_expert         = 0
0.00.109.795 I print_info: n_expert_used    = 0
0.00.109.796 I print_info: causal attn      = 1
0.00.109.796 I print_info: pooling type     = 0
0.00.109.796 I print_info: rope type        = 2
0.00.109.796 I print_info: rope scaling     = linear
0.00.109.798 I print_info: freq_base_train  = 10000.0
0.00.109.798 I print_info: freq_scale_train = 1
0.00.109.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.799 I print_info: rope_finetuned   = unknown
0.00.109.799 I print_info: ssm_d_conv       = 0
0.00.109.800 I print_info: ssm_d_inner      = 0
0.00.109.800 I print_info: ssm_d_state      = 0
0.00.109.800 I print_info: ssm_dt_rank      = 0
0.00.109.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.802 I print_info: model type       = 2.8B
0.00.109.802 I print_info: model params     = 2.78 B
0.00.109.803 I print_info: general.name     = 2.8B
0.00.109.805 I print_info: vocab type       = BPE
0.00.109.806 I print_info: n_vocab          = 50304
0.00.109.806 I print_info: n_merges         = 50009
0.00.109.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: LF token         = 128 'Ä'
0.00.109.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.809 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.933.956 I load_tensors: offloading 32 repeating layers to GPU
0.07.933.967 I load_tensors: offloading output layer to GPU
0.07.933.968 I load_tensors: offloaded 33/33 layers to GPU
0.07.933.974 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.933.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.08.613.609 I llama_init_from_model: n_seq_max     = 1
0.08.613.617 I llama_init_from_model: n_ctx         = 2048
0.08.613.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.08.613.618 I llama_init_from_model: n_batch       = 2048
0.08.613.618 I llama_init_from_model: n_ubatch      = 512
0.08.613.618 I llama_init_from_model: flash_attn    = 0
0.08.613.622 I llama_init_from_model: freq_base     = 10000.0
0.08.613.623 I llama_init_from_model: freq_scale    = 1
0.08.614.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.665.901 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.665.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.666.647 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.679.140 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.679.149 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.679.150 I llama_init_from_model: graph nodes  = 1287
0.08.679.150 I llama_init_from_model: graph splits = 2
0.08.679.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.679.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.679.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.738.518 I main: llama threadpool init, n_threads = 1
0.08.738.543 I 
0.08.738.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.738.630 I 
0.08.738.763 I sampler seed: 1234
0.08.738.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.738.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.738.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.738.781 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.944.461 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20680.98 tokens per second)
0.11.944.464 I llama_perf_context_print:        load time =    8737.99 ms
0.11.944.465 I llama_perf_context_print: prompt eval time =      63.90 ms /     7 tokens (    9.13 ms per token,   109.55 tokens per second)
0.11.944.466 I llama_perf_context_print:        eval time =    3111.33 ms /   255 runs   (   12.20 ms per token,    81.96 tokens per second)
0.11.944.467 I llama_perf_context_print:       total time =    3205.95 ms /   262 tokens

real	0m12.246s
user	0m1.194s
sys	0m1.598s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.120 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.686 I llama_model_loader: - type  f32:  258 tensors
0.00.034.687 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.689 I print_info: file format = GGUF V3 (latest)
0.00.034.690 I print_info: file type   = Q4_1
0.00.034.691 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.090.064 I load: special tokens cache size = 25
0.00.112.266 I load: token to piece cache size = 0.2984 MB
0.00.112.279 I print_info: arch             = gptneox
0.00.112.280 I print_info: vocab_only       = 0
0.00.112.280 I print_info: n_ctx_train      = 2048
0.00.112.280 I print_info: n_embd           = 2560
0.00.112.281 I print_info: n_layer          = 32
0.00.112.291 I print_info: n_head           = 32
0.00.112.293 I print_info: n_head_kv        = 32
0.00.112.294 I print_info: n_rot            = 20
0.00.112.294 I print_info: n_swa            = 0
0.00.112.294 I print_info: n_embd_head_k    = 80
0.00.112.294 I print_info: n_embd_head_v    = 80
0.00.112.297 I print_info: n_gqa            = 1
0.00.112.298 I print_info: n_embd_k_gqa     = 2560
0.00.112.300 I print_info: n_embd_v_gqa     = 2560
0.00.112.301 I print_info: f_norm_eps       = 1.0e-05
0.00.112.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.303 I print_info: f_logit_scale    = 0.0e+00
0.00.112.304 I print_info: n_ff             = 10240
0.00.112.305 I print_info: n_expert         = 0
0.00.112.305 I print_info: n_expert_used    = 0
0.00.112.305 I print_info: causal attn      = 1
0.00.112.306 I print_info: pooling type     = 0
0.00.112.306 I print_info: rope type        = 2
0.00.112.307 I print_info: rope scaling     = linear
0.00.112.308 I print_info: freq_base_train  = 10000.0
0.00.112.309 I print_info: freq_scale_train = 1
0.00.112.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.309 I print_info: rope_finetuned   = unknown
0.00.112.309 I print_info: ssm_d_conv       = 0
0.00.112.310 I print_info: ssm_d_inner      = 0
0.00.112.310 I print_info: ssm_d_state      = 0
0.00.112.310 I print_info: ssm_dt_rank      = 0
0.00.112.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.311 I print_info: model type       = 2.8B
0.00.112.312 I print_info: model params     = 2.78 B
0.00.112.312 I print_info: general.name     = 2.8B
0.00.112.315 I print_info: vocab type       = BPE
0.00.112.316 I print_info: n_vocab          = 50304
0.00.112.316 I print_info: n_merges         = 50009
0.00.112.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: LF token         = 128 'Ä'
0.00.112.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.389.069 I load_tensors: offloading 32 repeating layers to GPU
0.08.389.082 I load_tensors: offloading output layer to GPU
0.08.389.083 I load_tensors: offloaded 33/33 layers to GPU
0.08.389.090 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.08.389.091 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.09.067.622 I llama_init_from_model: n_seq_max     = 1
0.09.067.631 I llama_init_from_model: n_ctx         = 2048
0.09.067.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.09.067.632 I llama_init_from_model: n_batch       = 2048
0.09.067.632 I llama_init_from_model: n_ubatch      = 512
0.09.067.632 I llama_init_from_model: flash_attn    = 0
0.09.067.637 I llama_init_from_model: freq_base     = 10000.0
0.09.067.637 I llama_init_from_model: freq_scale    = 1
0.09.068.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.118.058 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.118.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.118.729 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.130.680 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.130.688 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.130.689 I llama_init_from_model: graph nodes  = 1287
0.09.130.689 I llama_init_from_model: graph splits = 2
0.09.130.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.131.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.131.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.191.271 I main: llama threadpool init, n_threads = 1
0.09.191.288 I 
0.09.191.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.191.343 I 
0.09.191.471 I sampler seed: 1234
0.09.191.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.191.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.191.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.191.484 I 
I believe the meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is the life you are now living.”

“The meaning of life is the life you are now living.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know

0.12.592.688 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21758.91 tokens per second)
0.12.592.693 I llama_perf_context_print:        load time =    9190.66 ms
0.12.592.694 I llama_perf_context_print: prompt eval time =      71.41 ms /     7 tokens (   10.20 ms per token,    98.02 tokens per second)
0.12.592.696 I llama_perf_context_print:        eval time =    3300.82 ms /   255 runs   (   12.94 ms per token,    77.25 tokens per second)
0.12.592.696 I llama_perf_context_print:       total time =    3401.42 ms /   262 tokens

real	0m12.898s
user	0m1.140s
sys	0m1.682s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.110 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.749 I llama_model_loader: - type  f32:  258 tensors
0.00.033.750 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.751 I print_info: file format = GGUF V3 (latest)
0.00.033.752 I print_info: file type   = Q5_0
0.00.033.753 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.087.051 I load: special tokens cache size = 25
0.00.109.113 I load: token to piece cache size = 0.2984 MB
0.00.109.126 I print_info: arch             = gptneox
0.00.109.126 I print_info: vocab_only       = 0
0.00.109.126 I print_info: n_ctx_train      = 2048
0.00.109.127 I print_info: n_embd           = 2560
0.00.109.127 I print_info: n_layer          = 32
0.00.109.138 I print_info: n_head           = 32
0.00.109.140 I print_info: n_head_kv        = 32
0.00.109.140 I print_info: n_rot            = 20
0.00.109.140 I print_info: n_swa            = 0
0.00.109.141 I print_info: n_embd_head_k    = 80
0.00.109.142 I print_info: n_embd_head_v    = 80
0.00.109.144 I print_info: n_gqa            = 1
0.00.109.146 I print_info: n_embd_k_gqa     = 2560
0.00.109.148 I print_info: n_embd_v_gqa     = 2560
0.00.109.149 I print_info: f_norm_eps       = 1.0e-05
0.00.109.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.150 I print_info: f_logit_scale    = 0.0e+00
0.00.109.151 I print_info: n_ff             = 10240
0.00.109.152 I print_info: n_expert         = 0
0.00.109.153 I print_info: n_expert_used    = 0
0.00.109.153 I print_info: causal attn      = 1
0.00.109.153 I print_info: pooling type     = 0
0.00.109.154 I print_info: rope type        = 2
0.00.109.154 I print_info: rope scaling     = linear
0.00.109.156 I print_info: freq_base_train  = 10000.0
0.00.109.156 I print_info: freq_scale_train = 1
0.00.109.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.157 I print_info: rope_finetuned   = unknown
0.00.109.157 I print_info: ssm_d_conv       = 0
0.00.109.157 I print_info: ssm_d_inner      = 0
0.00.109.157 I print_info: ssm_d_state      = 0
0.00.109.158 I print_info: ssm_dt_rank      = 0
0.00.109.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.159 I print_info: model type       = 2.8B
0.00.109.159 I print_info: model params     = 2.78 B
0.00.109.160 I print_info: general.name     = 2.8B
0.00.109.162 I print_info: vocab type       = BPE
0.00.109.163 I print_info: n_vocab          = 50304
0.00.109.163 I print_info: n_merges         = 50009
0.00.109.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: LF token         = 128 'Ä'
0.00.109.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.166 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.448.751 I load_tensors: offloading 32 repeating layers to GPU
0.09.448.761 I load_tensors: offloading output layer to GPU
0.09.448.762 I load_tensors: offloaded 33/33 layers to GPU
0.09.448.768 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.448.770 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.215.042 I llama_init_from_model: n_seq_max     = 1
0.10.215.054 I llama_init_from_model: n_ctx         = 2048
0.10.215.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.10.215.055 I llama_init_from_model: n_batch       = 2048
0.10.215.055 I llama_init_from_model: n_ubatch      = 512
0.10.215.056 I llama_init_from_model: flash_attn    = 0
0.10.215.060 I llama_init_from_model: freq_base     = 10000.0
0.10.215.061 I llama_init_from_model: freq_scale    = 1
0.10.215.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.258.707 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.258.721 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.259.358 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.271.208 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.271.216 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.271.217 I llama_init_from_model: graph nodes  = 1287
0.10.271.217 I llama_init_from_model: graph splits = 2
0.10.271.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.271.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.271.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.317.501 I main: llama threadpool init, n_threads = 1
0.10.317.516 I 
0.10.317.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.317.583 I 
0.10.317.698 I sampler seed: 1234
0.10.317.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.317.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.317.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.317.714 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.139.211 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21048.42 tokens per second)
0.14.139.214 I llama_perf_context_print:        load time =   10316.93 ms
0.14.139.216 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.80 tokens per second)
0.14.139.217 I llama_perf_context_print:        eval time =    3750.27 ms /   255 runs   (   14.71 ms per token,    68.00 tokens per second)
0.14.139.218 I llama_perf_context_print:       total time =    3821.72 ms /   262 tokens

real	0m14.450s
user	0m1.188s
sys	0m1.809s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.105 I build: 4475 (84a44815) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.551 I llama_model_loader: - type  f32:  258 tensors
0.00.033.552 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.554 I print_info: file format = GGUF V3 (latest)
0.00.033.554 I print_info: file type   = Q5_1
0.00.033.556 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.087.678 I load: special tokens cache size = 25
0.00.110.236 I load: token to piece cache size = 0.2984 MB
0.00.110.250 I print_info: arch             = gptneox
0.00.110.251 I print_info: vocab_only       = 0
0.00.110.251 I print_info: n_ctx_train      = 2048
0.00.110.252 I print_info: n_embd           = 2560
0.00.110.252 I print_info: n_layer          = 32
0.00.110.263 I print_info: n_head           = 32
0.00.110.265 I print_info: n_head_kv        = 32
0.00.110.265 I print_info: n_rot            = 20
0.00.110.265 I print_info: n_swa            = 0
0.00.110.265 I print_info: n_embd_head_k    = 80
0.00.110.266 I print_info: n_embd_head_v    = 80
0.00.110.268 I print_info: n_gqa            = 1
0.00.110.270 I print_info: n_embd_k_gqa     = 2560
0.00.110.272 I print_info: n_embd_v_gqa     = 2560
0.00.110.273 I print_info: f_norm_eps       = 1.0e-05
0.00.110.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.275 I print_info: f_logit_scale    = 0.0e+00
0.00.110.276 I print_info: n_ff             = 10240
0.00.110.277 I print_info: n_expert         = 0
0.00.110.277 I print_info: n_expert_used    = 0
0.00.110.278 I print_info: causal attn      = 1
0.00.110.278 I print_info: pooling type     = 0
0.00.110.279 I print_info: rope type        = 2
0.00.110.279 I print_info: rope scaling     = linear
0.00.110.280 I print_info: freq_base_train  = 10000.0
0.00.110.281 I print_info: freq_scale_train = 1
0.00.110.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.281 I print_info: rope_finetuned   = unknown
0.00.110.282 I print_info: ssm_d_conv       = 0
0.00.110.282 I print_info: ssm_d_inner      = 0
0.00.110.283 I print_info: ssm_d_state      = 0
0.00.110.283 I print_info: ssm_dt_rank      = 0
0.00.110.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.285 I print_info: model type       = 2.8B
0.00.110.285 I print_info: model params     = 2.78 B
0.00.110.286 I print_info: general.name     = 2.8B
0.00.110.289 I print_info: vocab type       = BPE
0.00.110.290 I print_info: n_vocab          = 50304
0.00.110.290 I print_info: n_merges         = 50009
0.00.110.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.292 I print_info: LF token         = 128 'Ä'
0.00.110.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.293 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.366.050 I load_tensors: offloading 32 repeating layers to GPU
0.10.366.058 I load_tensors: offloading output layer to GPU
0.10.366.058 I load_tensors: offloaded 33/33 layers to GPU
0.10.366.065 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.10.366.067 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.11.089.425 I llama_init_from_model: n_seq_max     = 1
0.11.089.435 I llama_init_from_model: n_ctx         = 2048
0.11.089.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.11.089.436 I llama_init_from_model: n_batch       = 2048
0.11.089.436 I llama_init_from_model: n_ubatch      = 512
0.11.089.436 I llama_init_from_model: flash_attn    = 0
0.11.089.440 I llama_init_from_model: freq_base     = 10000.0
0.11.089.441 I llama_init_from_model: freq_scale    = 1
0.11.090.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.132.630 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.132.639 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.133.252 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.144.283 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.144.290 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.144.291 I llama_init_from_model: graph nodes  = 1287
0.11.144.291 I llama_init_from_model: graph splits = 2
0.11.144.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.144.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.144.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.190.186 I main: llama threadpool init, n_threads = 1
0.11.190.201 I 
0.11.190.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.190.271 I 
0.11.190.383 I sampler seed: 1234
0.11.190.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.190.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.190.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.190.396 I 
I believe the meaning of life is to create the life that you want to live." "I want to create a life where I can be with the man I love." "I want to create a life where we can have a family." "You can't take a step until you take a leap." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life

0.15.098.904 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21712.21 tokens per second)
0.15.098.906 I llama_perf_context_print:        load time =   11189.63 ms
0.15.098.908 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.15.098.909 I llama_perf_context_print:        eval time =    3832.95 ms /   255 runs   (   15.03 ms per token,    66.53 tokens per second)
0.15.098.910 I llama_perf_context_print:       total time =    3908.72 ms /   262 tokens
ci/run.sh: line 599: 2831946 Segmentation fault      (core dumped) ./bin/llama-cli --model ${model_q5_1} -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p "I believe the meaning of life is"

real	0m15.542s
user	0m1.116s
sys	0m1.966s
```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
- save-load-state: 
```

```
