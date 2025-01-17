## Summary

- status:  FAILURE ❌ (139)
- runtime: 21:12.63
- date:    Fri Jan 17 10:13:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1eb0b12f55fef318344ddbf37d6d5ee6e28dead9
- author:  Georgi Gerganov
```
context : add get_ctx_padding()

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.40 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.73 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.87 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.37 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.87 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.37 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.88 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.88 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.44 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 112.84 sec*proc (28 tests)

Total Test time (real) = 113.60 sec

real	1m53.610s
user	3m14.178s
sys	0m5.908s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  40.73 sec*proc (28 tests)

Total Test time (real) =  40.75 sec

real	0m40.758s
user	0m53.254s
sys	0m5.519s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.185 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.358 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.130 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.131 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.117 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.120 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type  f16:   73 tensors
0.00.011.122 I print_info: file format = GGUF V3 (latest)
0.00.011.123 I print_info: file type   = F16
0.00.011.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.926 I load: special tokens cache size = 5
0.00.028.630 I load: token to piece cache size = 0.2032 MB
0.00.028.641 I print_info: arch             = bert
0.00.028.641 I print_info: vocab_only       = 0
0.00.028.641 I print_info: n_ctx_train      = 512
0.00.028.642 I print_info: n_embd           = 384
0.00.028.642 I print_info: n_layer          = 12
0.00.028.648 I print_info: n_head           = 12
0.00.028.650 I print_info: n_head_kv        = 12
0.00.028.650 I print_info: n_rot            = 32
0.00.028.650 I print_info: n_swa            = 0
0.00.028.651 I print_info: n_embd_head_k    = 32
0.00.028.651 I print_info: n_embd_head_v    = 32
0.00.028.652 I print_info: n_gqa            = 1
0.00.028.654 I print_info: n_embd_k_gqa     = 384
0.00.028.655 I print_info: n_embd_v_gqa     = 384
0.00.028.656 I print_info: f_norm_eps       = 1.0e-12
0.00.028.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.657 I print_info: f_logit_scale    = 0.0e+00
0.00.028.658 I print_info: n_ff             = 1536
0.00.028.659 I print_info: n_expert         = 0
0.00.028.659 I print_info: n_expert_used    = 0
0.00.028.659 I print_info: causal attn      = 0
0.00.028.659 I print_info: pooling type     = 2
0.00.028.660 I print_info: rope type        = 2
0.00.028.660 I print_info: rope scaling     = linear
0.00.028.661 I print_info: freq_base_train  = 10000.0
0.00.028.661 I print_info: freq_scale_train = 1
0.00.028.662 I print_info: n_ctx_orig_yarn  = 512
0.00.028.662 I print_info: rope_finetuned   = unknown
0.00.028.662 I print_info: ssm_d_conv       = 0
0.00.028.662 I print_info: ssm_d_inner      = 0
0.00.028.663 I print_info: ssm_d_state      = 0
0.00.028.663 I print_info: ssm_dt_rank      = 0
0.00.028.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.664 I print_info: model type       = 33M
0.00.028.664 I print_info: model params     = 33.21 M
0.00.028.665 I print_info: general.name     = Bge Small
0.00.028.667 I print_info: vocab type       = WPM
0.00.028.667 I print_info: n_vocab          = 30522
0.00.028.667 I print_info: n_merges         = 0
0.00.028.668 I print_info: BOS token        = 101 '[CLS]'
0.00.028.668 I print_info: UNK token        = 100 '[UNK]'
0.00.028.668 I print_info: SEP token        = 102 '[SEP]'
0.00.028.669 I print_info: PAD token        = 0 '[PAD]'
0.00.028.669 I print_info: MASK token       = 103 '[MASK]'
0.00.028.669 I print_info: LF token         = 0 '[PAD]'
0.00.028.670 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.306.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.653 I load_tensors: offloading output layer to GPU
0.00.306.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.658 I load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.306.659 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.316.161 I llama_init_from_model: n_seq_max     = 1
0.00.316.167 I llama_init_from_model: n_ctx         = 512
0.00.316.168 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.168 I llama_init_from_model: n_batch       = 2048
0.00.316.168 I llama_init_from_model: n_ubatch      = 2048
0.00.316.169 I llama_init_from_model: flash_attn    = 0
0.00.316.172 I llama_init_from_model: freq_base     = 10000.0
0.00.316.172 I llama_init_from_model: freq_scale    = 1
0.00.316.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.157 I init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.319.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.177 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.322.925 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.322.932 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.322.932 I llama_init_from_model: graph nodes  = 429
0.00.322.932 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.539 I 
0.00.329.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.337.383 I llama_perf_context_print:        load time =     329.17 ms
0.00.337.384 I llama_perf_context_print: prompt eval time =       5.86 ms /     9 tokens (    0.65 ms per token,  1535.57 tokens per second)
0.00.337.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.386 I llama_perf_context_print:       total time =       7.84 ms /    10 tokens

real	0m0.583s
user	0m0.327s
sys	0m0.481s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.180 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.351 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.179 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = Q8_0
0.00.011.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.033 I load: special tokens cache size = 5
0.00.028.563 I load: token to piece cache size = 0.2032 MB
0.00.028.574 I print_info: arch             = bert
0.00.028.574 I print_info: vocab_only       = 0
0.00.028.575 I print_info: n_ctx_train      = 512
0.00.028.575 I print_info: n_embd           = 384
0.00.028.575 I print_info: n_layer          = 12
0.00.028.582 I print_info: n_head           = 12
0.00.028.584 I print_info: n_head_kv        = 12
0.00.028.584 I print_info: n_rot            = 32
0.00.028.584 I print_info: n_swa            = 0
0.00.028.584 I print_info: n_embd_head_k    = 32
0.00.028.585 I print_info: n_embd_head_v    = 32
0.00.028.587 I print_info: n_gqa            = 1
0.00.028.588 I print_info: n_embd_k_gqa     = 384
0.00.028.589 I print_info: n_embd_v_gqa     = 384
0.00.028.590 I print_info: f_norm_eps       = 1.0e-12
0.00.028.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.592 I print_info: f_logit_scale    = 0.0e+00
0.00.028.593 I print_info: n_ff             = 1536
0.00.028.594 I print_info: n_expert         = 0
0.00.028.594 I print_info: n_expert_used    = 0
0.00.028.594 I print_info: causal attn      = 0
0.00.028.594 I print_info: pooling type     = 2
0.00.028.595 I print_info: rope type        = 2
0.00.028.595 I print_info: rope scaling     = linear
0.00.028.596 I print_info: freq_base_train  = 10000.0
0.00.028.597 I print_info: freq_scale_train = 1
0.00.028.597 I print_info: n_ctx_orig_yarn  = 512
0.00.028.597 I print_info: rope_finetuned   = unknown
0.00.028.597 I print_info: ssm_d_conv       = 0
0.00.028.598 I print_info: ssm_d_inner      = 0
0.00.028.598 I print_info: ssm_d_state      = 0
0.00.028.598 I print_info: ssm_dt_rank      = 0
0.00.028.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.599 I print_info: model type       = 33M
0.00.028.600 I print_info: model params     = 33.21 M
0.00.028.601 I print_info: general.name     = Bge Small
0.00.028.603 I print_info: vocab type       = WPM
0.00.028.604 I print_info: n_vocab          = 30522
0.00.028.604 I print_info: n_merges         = 0
0.00.028.605 I print_info: BOS token        = 101 '[CLS]'
0.00.028.605 I print_info: UNK token        = 100 '[UNK]'
0.00.028.605 I print_info: SEP token        = 102 '[SEP]'
0.00.028.605 I print_info: PAD token        = 0 '[PAD]'
0.00.028.606 I print_info: MASK token       = 103 '[MASK]'
0.00.028.606 I print_info: LF token         = 0 '[PAD]'
0.00.028.606 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.286.515 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.522 I load_tensors: offloading output layer to GPU
0.00.286.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.528 I load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.286.529 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.292.279 I llama_init_from_model: n_seq_max     = 1
0.00.292.286 I llama_init_from_model: n_ctx         = 512
0.00.292.286 I llama_init_from_model: n_ctx_per_seq = 512
0.00.292.286 I llama_init_from_model: n_batch       = 2048
0.00.292.287 I llama_init_from_model: n_ubatch      = 2048
0.00.292.287 I llama_init_from_model: flash_attn    = 0
0.00.292.291 I llama_init_from_model: freq_base     = 10000.0
0.00.292.291 I llama_init_from_model: freq_scale    = 1
0.00.292.778 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.295.243 I init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.295.252 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.295.259 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.299.003 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.299.011 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.299.012 I llama_init_from_model: graph nodes  = 429
0.00.299.012 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.299.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.299.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.650 I 
0.00.305.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.313.374 I llama_perf_context_print:        load time =     305.29 ms
0.00.313.376 I llama_perf_context_print: prompt eval time =       5.39 ms /     9 tokens (    0.60 ms per token,  1670.69 tokens per second)
0.00.313.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.377 I llama_perf_context_print:       total time =       7.72 ms /    10 tokens

real	0m0.553s
user	0m0.293s
sys	0m0.487s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.188 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.370 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.010.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.021 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.021 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.022 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.023 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.024 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.026 I llama_model_loader: - type  f32:   40 tensors
0.00.029.027 I llama_model_loader: - type  f16:   30 tensors
0.00.029.029 I print_info: file format = GGUF V3 (latest)
0.00.029.029 I print_info: file type   = F16
0.00.029.031 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.844 W load: empty token at index 5
0.00.066.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.424 I load: special tokens cache size = 5
0.00.560.740 I load: token to piece cache size = 1.5060 MB
0.00.560.764 I print_info: arch             = jina-bert-v2
0.00.560.765 I print_info: vocab_only       = 0
0.00.560.765 I print_info: n_ctx_train      = 8192
0.00.560.766 I print_info: n_embd           = 384
0.00.560.766 I print_info: n_layer          = 4
0.00.560.775 I print_info: n_head           = 12
0.00.560.777 I print_info: n_head_kv        = 12
0.00.560.777 I print_info: n_rot            = 32
0.00.560.777 I print_info: n_swa            = 0
0.00.560.778 I print_info: n_embd_head_k    = 32
0.00.560.778 I print_info: n_embd_head_v    = 32
0.00.560.780 I print_info: n_gqa            = 1
0.00.560.782 I print_info: n_embd_k_gqa     = 384
0.00.560.784 I print_info: n_embd_v_gqa     = 384
0.00.560.785 I print_info: f_norm_eps       = 1.0e-12
0.00.560.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.560.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.560.786 I print_info: f_max_alibi_bias = 8.0e+00
0.00.560.787 I print_info: f_logit_scale    = 0.0e+00
0.00.560.789 I print_info: n_ff             = 1536
0.00.560.790 I print_info: n_expert         = 0
0.00.560.790 I print_info: n_expert_used    = 0
0.00.560.790 I print_info: causal attn      = 0
0.00.560.791 I print_info: pooling type     = -1
0.00.560.791 I print_info: rope type        = -1
0.00.560.791 I print_info: rope scaling     = linear
0.00.560.793 I print_info: freq_base_train  = 10000.0
0.00.560.793 I print_info: freq_scale_train = 1
0.00.560.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.560.794 I print_info: rope_finetuned   = unknown
0.00.560.794 I print_info: ssm_d_conv       = 0
0.00.560.794 I print_info: ssm_d_inner      = 0
0.00.560.795 I print_info: ssm_d_state      = 0
0.00.560.795 I print_info: ssm_dt_rank      = 0
0.00.560.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.560.796 I print_info: model type       = 33M
0.00.560.797 I print_info: model params     = 32.90 M
0.00.560.798 I print_info: general.name     = Jina Bert Implementation
0.00.560.800 I print_info: vocab type       = BPE
0.00.560.801 I print_info: n_vocab          = 61056
0.00.560.801 I print_info: n_merges         = 39382
0.00.560.802 I print_info: BOS token        = 0 '<s>'
0.00.560.802 I print_info: EOS token        = 2 '</s>'
0.00.560.802 I print_info: UNK token        = 3 '<unk>'
0.00.560.803 I print_info: SEP token        = 2 '</s>'
0.00.560.803 I print_info: PAD token        = 1 '<pad>'
0.00.560.803 I print_info: MASK token       = 4 '<mask>'
0.00.560.804 I print_info: EOG token        = 2 '</s>'
0.00.560.804 I print_info: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.836.185 I load_tensors: offloading 4 repeating layers to GPU
0.00.836.192 I load_tensors: offloading output layer to GPU
0.00.836.193 I load_tensors: offloaded 5/5 layers to GPU
0.00.836.198 I load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.836.199 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.840.867 I llama_init_from_model: n_seq_max     = 1
0.00.840.874 I llama_init_from_model: n_ctx         = 8192
0.00.840.874 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.840.874 I llama_init_from_model: n_batch       = 2048
0.00.840.875 I llama_init_from_model: n_ubatch      = 2048
0.00.840.875 I llama_init_from_model: flash_attn    = 0
0.00.840.879 I llama_init_from_model: freq_base     = 10000.0
0.00.840.879 I llama_init_from_model: freq_scale    = 1
0.00.841.390 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.846.481 I init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.846.491 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.846.498 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.860.542 I llama_init_from_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.860.550 I llama_init_from_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.860.551 I llama_init_from_model: graph nodes  = 154
0.00.860.551 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.860.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.860.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.748 I 
0.00.867.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.868.096 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.868.101 I main: number of tokens in prompt = 13
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


0.00.868.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.106 I main: number of tokens in prompt = 40
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


0.00.870.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.876.589 I llama_perf_context_print:        load time =     867.37 ms
0.00.876.590 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9678.43 tokens per second)
0.00.876.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.593 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m1.173s
user	0m0.846s
sys	0m0.520s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.107 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.812 I llama_model_loader: - type  f32:  258 tensors
0.00.032.812 I llama_model_loader: - type  f16:  130 tensors
0.00.032.814 I print_info: file format = GGUF V3 (latest)
0.00.032.814 I print_info: file type   = all F32 (guessed)
0.00.032.816 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.085.490 I load: special tokens cache size = 25
0.00.106.916 I load: token to piece cache size = 0.2984 MB
0.00.106.929 I print_info: arch             = gptneox
0.00.106.930 I print_info: vocab_only       = 0
0.00.106.930 I print_info: n_ctx_train      = 2048
0.00.106.931 I print_info: n_embd           = 2560
0.00.106.931 I print_info: n_layer          = 32
0.00.106.943 I print_info: n_head           = 32
0.00.106.945 I print_info: n_head_kv        = 32
0.00.106.945 I print_info: n_rot            = 20
0.00.106.946 I print_info: n_swa            = 0
0.00.106.946 I print_info: n_embd_head_k    = 80
0.00.106.946 I print_info: n_embd_head_v    = 80
0.00.106.948 I print_info: n_gqa            = 1
0.00.106.950 I print_info: n_embd_k_gqa     = 2560
0.00.106.952 I print_info: n_embd_v_gqa     = 2560
0.00.106.953 I print_info: f_norm_eps       = 1.0e-05
0.00.106.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.954 I print_info: f_logit_scale    = 0.0e+00
0.00.106.956 I print_info: n_ff             = 10240
0.00.106.956 I print_info: n_expert         = 0
0.00.106.956 I print_info: n_expert_used    = 0
0.00.106.957 I print_info: causal attn      = 1
0.00.106.957 I print_info: pooling type     = 0
0.00.106.957 I print_info: rope type        = 2
0.00.106.958 I print_info: rope scaling     = linear
0.00.106.959 I print_info: freq_base_train  = 10000.0
0.00.106.960 I print_info: freq_scale_train = 1
0.00.106.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.961 I print_info: rope_finetuned   = unknown
0.00.106.961 I print_info: ssm_d_conv       = 0
0.00.106.961 I print_info: ssm_d_inner      = 0
0.00.106.961 I print_info: ssm_d_state      = 0
0.00.106.962 I print_info: ssm_dt_rank      = 0
0.00.106.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.963 I print_info: model type       = 2.8B
0.00.106.963 I print_info: model params     = 2.78 B
0.00.106.964 I print_info: general.name     = 2.8B
0.00.106.966 I print_info: vocab type       = BPE
0.00.106.967 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: LF token         = 128 'Ä'
0.00.106.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.285.739 I load_tensors: offloading 32 repeating layers to GPU
0.01.285.748 I load_tensors: offloading output layer to GPU
0.01.285.749 I load_tensors: offloaded 33/33 layers to GPU
0.01.285.757 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.285.758 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.416.270 I llama_init_from_model: n_seq_max     = 1
0.02.416.279 I llama_init_from_model: n_ctx         = 2048
0.02.416.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.416.280 I llama_init_from_model: n_batch       = 2048
0.02.416.280 I llama_init_from_model: n_ubatch      = 512
0.02.416.281 I llama_init_from_model: flash_attn    = 0
0.02.416.285 I llama_init_from_model: freq_base     = 10000.0
0.02.416.286 I llama_init_from_model: freq_scale    = 1
0.02.416.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.455.772 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.455.784 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.344 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.467.425 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.467.432 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.467.433 I llama_init_from_model: graph nodes  = 1287
0.02.467.433 I llama_init_from_model: graph splits = 2
0.02.467.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.467.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.467.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.513.798 I main: llama threadpool init, n_threads = 1
0.02.513.817 I 
0.02.513.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.513.893 I 
0.02.514.018 I sampler seed: 1234
0.02.514.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.514.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.514.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.514.034 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

0.08.353.584 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21255.96 tokens per second)
0.08.353.586 I llama_perf_context_print:        load time =    2513.25 ms
0.08.353.587 I llama_perf_context_print: prompt eval time =      36.72 ms /     7 tokens (    5.25 ms per token,   190.63 tokens per second)
0.08.353.589 I llama_perf_context_print:        eval time =    5774.26 ms /   255 runs   (   22.64 ms per token,    44.16 tokens per second)
0.08.353.590 I llama_perf_context_print:       total time =    5839.79 ms /   262 tokens

real	0m8.845s
user	0m1.358s
sys	0m1.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.007.232 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.007.404 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.020.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.936 I llama_model_loader: - type  f32:  258 tensors
0.00.038.937 I llama_model_loader: - type  f16:  130 tensors
0.00.038.939 I print_info: file format = GGUF V3 (latest)
0.00.038.939 I print_info: file type   = all F32 (guessed)
0.00.038.950 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.093.543 I load: special tokens cache size = 25
0.00.115.477 I load: token to piece cache size = 0.2984 MB
0.00.115.491 I print_info: arch             = gptneox
0.00.115.491 I print_info: vocab_only       = 0
0.00.115.491 I print_info: n_ctx_train      = 2048
0.00.115.492 I print_info: n_embd           = 2560
0.00.115.492 I print_info: n_layer          = 32
0.00.115.503 I print_info: n_head           = 32
0.00.115.505 I print_info: n_head_kv        = 32
0.00.115.506 I print_info: n_rot            = 20
0.00.115.506 I print_info: n_swa            = 0
0.00.115.506 I print_info: n_embd_head_k    = 80
0.00.115.506 I print_info: n_embd_head_v    = 80
0.00.115.508 I print_info: n_gqa            = 1
0.00.115.511 I print_info: n_embd_k_gqa     = 2560
0.00.115.512 I print_info: n_embd_v_gqa     = 2560
0.00.115.513 I print_info: f_norm_eps       = 1.0e-05
0.00.115.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.515 I print_info: f_logit_scale    = 0.0e+00
0.00.115.516 I print_info: n_ff             = 10240
0.00.115.516 I print_info: n_expert         = 0
0.00.115.517 I print_info: n_expert_used    = 0
0.00.115.517 I print_info: causal attn      = 1
0.00.115.517 I print_info: pooling type     = 0
0.00.115.517 I print_info: rope type        = 2
0.00.115.518 I print_info: rope scaling     = linear
0.00.115.519 I print_info: freq_base_train  = 10000.0
0.00.115.520 I print_info: freq_scale_train = 1
0.00.115.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.521 I print_info: rope_finetuned   = unknown
0.00.115.521 I print_info: ssm_d_conv       = 0
0.00.115.521 I print_info: ssm_d_inner      = 0
0.00.115.521 I print_info: ssm_d_state      = 0
0.00.115.522 I print_info: ssm_dt_rank      = 0
0.00.115.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.523 I print_info: model type       = 2.8B
0.00.115.523 I print_info: model params     = 2.78 B
0.00.115.523 I print_info: general.name     = 2.8B
0.00.115.526 I print_info: vocab type       = BPE
0.00.115.527 I print_info: n_vocab          = 50304
0.00.115.527 I print_info: n_merges         = 50009
0.00.115.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.530 I print_info: LF token         = 128 'Ä'
0.00.115.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.530 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
1.03.543.513 I load_tensors: offloading 32 repeating layers to GPU
1.03.543.523 I load_tensors: offloading output layer to GPU
1.03.543.523 I load_tensors: offloaded 33/33 layers to GPU
1.03.543.531 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
1.03.543.532 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
1.04.927.730 I llama_init_from_model: n_seq_max     = 1
1.04.927.740 I llama_init_from_model: n_ctx         = 2048
1.04.927.740 I llama_init_from_model: n_ctx_per_seq = 2048
1.04.927.741 I llama_init_from_model: n_batch       = 512
1.04.927.741 I llama_init_from_model: n_ubatch      = 512
1.04.927.742 I llama_init_from_model: flash_attn    = 0
1.04.927.746 I llama_init_from_model: freq_base     = 10000.0
1.04.927.746 I llama_init_from_model: freq_scale    = 1
1.04.928.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
1.04.963.224 I init:    Vulkan0 KV buffer size =   640.00 MiB
1.04.963.236 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
1.04.963.777 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
1.04.973.621 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
1.04.973.629 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
1.04.973.629 I llama_init_from_model: graph nodes  = 1287
1.04.973.630 I llama_init_from_model: graph splits = 2
1.04.973.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
1.04.973.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
1.05.014.622 I 
1.05.014.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
1.05.014.712 I perplexity: tokenizing the input ..
1.06.210.487 I perplexity: tokenization took 1195.77 ms
1.06.210.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
1.08.817.480 I perplexity: 2.61 seconds per pass - ETA 0.17 minutes
[1]9.6795,[2]11.4103,[3]11.6037,[4]10.3286,
1.16.522.343 I Final estimate: PPL = 10.3286 +/- 0.42345

1.16.545.893 I llama_perf_context_print:        load time =   65007.21 ms
1.16.545.895 I llama_perf_context_print: prompt eval time =    9885.79 ms /  8192 tokens (    1.21 ms per token,   828.66 tokens per second)
1.16.545.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
1.16.545.899 I llama_perf_context_print:       total time =   11531.27 ms /  8193 tokens

real	1m17.032s
user	4m8.120s
sys	0m4.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.136 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.884 I llama_model_loader: - type  f32:  258 tensors
0.00.034.885 I llama_model_loader: - type q8_0:  130 tensors
0.00.034.886 I print_info: file format = GGUF V3 (latest)
0.00.034.888 I print_info: file type   = Q8_0
0.00.034.889 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.088.794 I load: special tokens cache size = 25
0.00.110.741 I load: token to piece cache size = 0.2984 MB
0.00.110.754 I print_info: arch             = gptneox
0.00.110.755 I print_info: vocab_only       = 0
0.00.110.756 I print_info: n_ctx_train      = 2048
0.00.110.756 I print_info: n_embd           = 2560
0.00.110.756 I print_info: n_layer          = 32
0.00.110.768 I print_info: n_head           = 32
0.00.110.770 I print_info: n_head_kv        = 32
0.00.110.770 I print_info: n_rot            = 20
0.00.110.770 I print_info: n_swa            = 0
0.00.110.770 I print_info: n_embd_head_k    = 80
0.00.110.771 I print_info: n_embd_head_v    = 80
0.00.110.773 I print_info: n_gqa            = 1
0.00.110.775 I print_info: n_embd_k_gqa     = 2560
0.00.110.777 I print_info: n_embd_v_gqa     = 2560
0.00.110.778 I print_info: f_norm_eps       = 1.0e-05
0.00.110.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.779 I print_info: f_logit_scale    = 0.0e+00
0.00.110.780 I print_info: n_ff             = 10240
0.00.110.781 I print_info: n_expert         = 0
0.00.110.781 I print_info: n_expert_used    = 0
0.00.110.781 I print_info: causal attn      = 1
0.00.110.782 I print_info: pooling type     = 0
0.00.110.782 I print_info: rope type        = 2
0.00.110.782 I print_info: rope scaling     = linear
0.00.110.784 I print_info: freq_base_train  = 10000.0
0.00.110.784 I print_info: freq_scale_train = 1
0.00.110.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.785 I print_info: rope_finetuned   = unknown
0.00.110.785 I print_info: ssm_d_conv       = 0
0.00.110.785 I print_info: ssm_d_inner      = 0
0.00.110.786 I print_info: ssm_d_state      = 0
0.00.110.786 I print_info: ssm_dt_rank      = 0
0.00.110.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.787 I print_info: model type       = 2.8B
0.00.110.788 I print_info: model params     = 2.78 B
0.00.110.789 I print_info: general.name     = 2.8B
0.00.110.791 I print_info: vocab type       = BPE
0.00.110.792 I print_info: n_vocab          = 50304
0.00.110.792 I print_info: n_merges         = 50009
0.00.110.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.794 I print_info: LF token         = 128 'Ä'
0.00.110.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.795 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.14.629.856 I load_tensors: offloading 32 repeating layers to GPU
0.14.629.867 I load_tensors: offloading output layer to GPU
0.14.629.867 I load_tensors: offloaded 33/33 layers to GPU
0.14.629.875 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.14.629.877 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.15.568.476 I llama_init_from_model: n_seq_max     = 1
0.15.568.485 I llama_init_from_model: n_ctx         = 2048
0.15.568.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.15.568.486 I llama_init_from_model: n_batch       = 2048
0.15.568.486 I llama_init_from_model: n_ubatch      = 512
0.15.568.487 I llama_init_from_model: flash_attn    = 0
0.15.568.491 I llama_init_from_model: freq_base     = 10000.0
0.15.568.492 I llama_init_from_model: freq_scale    = 1
0.15.569.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.15.609.453 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.15.609.471 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.15.610.119 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.15.622.365 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.15.622.374 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.15.622.375 I llama_init_from_model: graph nodes  = 1287
0.15.622.375 I llama_init_from_model: graph splits = 2
0.15.622.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.15.622.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.15.622.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.15.665.846 I main: llama threadpool init, n_threads = 1
0.15.665.869 I 
0.15.665.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.15.665.953 I 
0.15.666.074 I sampler seed: 1234
0.15.666.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.15.666.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.15.666.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.15.666.091 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.20.240.219 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21605.19 tokens per second)
0.20.240.221 I llama_perf_context_print:        load time =   15665.24 ms
0.20.240.223 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.48 tokens per second)
0.20.240.224 I llama_perf_context_print:        eval time =    4490.36 ms /   255 runs   (   17.61 ms per token,    56.79 tokens per second)
0.20.240.225 I llama_perf_context_print:       total time =    4574.38 ms /   262 tokens

real	0m20.586s
user	0m1.222s
sys	0m2.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.067 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.238 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.020.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.884 I llama_model_loader: - type  f32:  258 tensors
0.00.038.885 I llama_model_loader: - type q8_0:  130 tensors
0.00.038.886 I print_info: file format = GGUF V3 (latest)
0.00.038.887 I print_info: file type   = Q8_0
0.00.038.889 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.091.858 I load: special tokens cache size = 25
0.00.114.020 I load: token to piece cache size = 0.2984 MB
0.00.114.034 I print_info: arch             = gptneox
0.00.114.034 I print_info: vocab_only       = 0
0.00.114.034 I print_info: n_ctx_train      = 2048
0.00.114.035 I print_info: n_embd           = 2560
0.00.114.035 I print_info: n_layer          = 32
0.00.114.047 I print_info: n_head           = 32
0.00.114.049 I print_info: n_head_kv        = 32
0.00.114.049 I print_info: n_rot            = 20
0.00.114.049 I print_info: n_swa            = 0
0.00.114.050 I print_info: n_embd_head_k    = 80
0.00.114.050 I print_info: n_embd_head_v    = 80
0.00.114.052 I print_info: n_gqa            = 1
0.00.114.053 I print_info: n_embd_k_gqa     = 2560
0.00.114.055 I print_info: n_embd_v_gqa     = 2560
0.00.114.056 I print_info: f_norm_eps       = 1.0e-05
0.00.114.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.058 I print_info: f_logit_scale    = 0.0e+00
0.00.114.059 I print_info: n_ff             = 10240
0.00.114.060 I print_info: n_expert         = 0
0.00.114.060 I print_info: n_expert_used    = 0
0.00.114.060 I print_info: causal attn      = 1
0.00.114.060 I print_info: pooling type     = 0
0.00.114.061 I print_info: rope type        = 2
0.00.114.061 I print_info: rope scaling     = linear
0.00.114.063 I print_info: freq_base_train  = 10000.0
0.00.114.063 I print_info: freq_scale_train = 1
0.00.114.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.064 I print_info: rope_finetuned   = unknown
0.00.114.064 I print_info: ssm_d_conv       = 0
0.00.114.065 I print_info: ssm_d_inner      = 0
0.00.114.065 I print_info: ssm_d_state      = 0
0.00.114.065 I print_info: ssm_dt_rank      = 0
0.00.114.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.067 I print_info: model type       = 2.8B
0.00.114.067 I print_info: model params     = 2.78 B
0.00.114.068 I print_info: general.name     = 2.8B
0.00.114.070 I print_info: vocab type       = BPE
0.00.114.071 I print_info: n_vocab          = 50304
0.00.114.071 I print_info: n_merges         = 50009
0.00.114.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.073 I print_info: LF token         = 128 'Ä'
0.00.114.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.074 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.714.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.225 I load_tensors: offloading output layer to GPU
0.00.714.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.232 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.00.714.234 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.344.054 I llama_init_from_model: n_seq_max     = 1
0.01.344.066 I llama_init_from_model: n_ctx         = 2048
0.01.344.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.344.067 I llama_init_from_model: n_batch       = 512
0.01.344.067 I llama_init_from_model: n_ubatch      = 512
0.01.344.068 I llama_init_from_model: flash_attn    = 0
0.01.344.072 I llama_init_from_model: freq_base     = 10000.0
0.01.344.073 I llama_init_from_model: freq_scale    = 1
0.01.344.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.379.663 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.379.674 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.380.221 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.391.068 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.391.076 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.391.077 I llama_init_from_model: graph nodes  = 1287
0.01.391.077 I llama_init_from_model: graph splits = 2
0.01.391.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.391.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.429.965 I 
0.01.430.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.430.041 I perplexity: tokenizing the input ..
0.02.653.354 I perplexity: tokenization took 1223.31 ms
0.02.654.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.311.818 I perplexity: 1.66 seconds per pass - ETA 0.10 minutes
[1]9.6482,[2]11.3909,[3]11.5952,[4]10.3228,
0.09.300.557 I Final estimate: PPL = 10.3228 +/- 0.42342

0.09.314.722 I llama_perf_context_print:        load time =    1423.72 ms
0.09.314.724 I llama_perf_context_print: prompt eval time =    6262.99 ms /  8192 tokens (    0.76 ms per token,  1308.00 tokens per second)
0.09.314.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.314.726 I llama_perf_context_print:       total time =    7884.75 ms /  8193 tokens

real	0m9.680s
user	0m2.841s
sys	0m1.291s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.109 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.937 I llama_model_loader: - type  f32:  258 tensors
0.00.034.937 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.940 I print_info: file format = GGUF V3 (latest)
0.00.034.940 I print_info: file type   = Q4_0
0.00.034.942 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.089.633 I load: special tokens cache size = 25
0.00.111.539 I load: token to piece cache size = 0.2984 MB
0.00.111.552 I print_info: arch             = gptneox
0.00.111.552 I print_info: vocab_only       = 0
0.00.111.553 I print_info: n_ctx_train      = 2048
0.00.111.554 I print_info: n_embd           = 2560
0.00.111.554 I print_info: n_layer          = 32
0.00.111.565 I print_info: n_head           = 32
0.00.111.567 I print_info: n_head_kv        = 32
0.00.111.568 I print_info: n_rot            = 20
0.00.111.568 I print_info: n_swa            = 0
0.00.111.569 I print_info: n_embd_head_k    = 80
0.00.111.569 I print_info: n_embd_head_v    = 80
0.00.111.571 I print_info: n_gqa            = 1
0.00.111.573 I print_info: n_embd_k_gqa     = 2560
0.00.111.575 I print_info: n_embd_v_gqa     = 2560
0.00.111.577 I print_info: f_norm_eps       = 1.0e-05
0.00.111.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.579 I print_info: f_logit_scale    = 0.0e+00
0.00.111.580 I print_info: n_ff             = 10240
0.00.111.581 I print_info: n_expert         = 0
0.00.111.582 I print_info: n_expert_used    = 0
0.00.111.582 I print_info: causal attn      = 1
0.00.111.583 I print_info: pooling type     = 0
0.00.111.583 I print_info: rope type        = 2
0.00.111.584 I print_info: rope scaling     = linear
0.00.111.586 I print_info: freq_base_train  = 10000.0
0.00.111.587 I print_info: freq_scale_train = 1
0.00.111.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.587 I print_info: rope_finetuned   = unknown
0.00.111.588 I print_info: ssm_d_conv       = 0
0.00.111.588 I print_info: ssm_d_inner      = 0
0.00.111.589 I print_info: ssm_d_state      = 0
0.00.111.589 I print_info: ssm_dt_rank      = 0
0.00.111.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.590 I print_info: model type       = 2.8B
0.00.111.591 I print_info: model params     = 2.78 B
0.00.111.591 I print_info: general.name     = 2.8B
0.00.111.594 I print_info: vocab type       = BPE
0.00.111.595 I print_info: n_vocab          = 50304
0.00.111.595 I print_info: n_merges         = 50009
0.00.111.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: LF token         = 128 'Ä'
0.00.111.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.946.591 I load_tensors: offloading 32 repeating layers to GPU
0.07.946.602 I load_tensors: offloading output layer to GPU
0.07.946.603 I load_tensors: offloaded 33/33 layers to GPU
0.07.946.610 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.946.611 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.08.593.594 I llama_init_from_model: n_seq_max     = 1
0.08.593.602 I llama_init_from_model: n_ctx         = 2048
0.08.593.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.08.593.603 I llama_init_from_model: n_batch       = 2048
0.08.593.604 I llama_init_from_model: n_ubatch      = 512
0.08.593.604 I llama_init_from_model: flash_attn    = 0
0.08.593.608 I llama_init_from_model: freq_base     = 10000.0
0.08.593.608 I llama_init_from_model: freq_scale    = 1
0.08.594.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.645.657 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.645.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.646.352 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.658.238 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.658.245 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.658.246 I llama_init_from_model: graph nodes  = 1287
0.08.658.246 I llama_init_from_model: graph splits = 2
0.08.658.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.658.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.658.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.717.460 I main: llama threadpool init, n_threads = 1
0.08.717.475 I 
0.08.717.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.717.552 I 
0.08.717.663 I sampler seed: 1234
0.08.717.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.717.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.717.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.717.677 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.909.367 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21633.63 tokens per second)
0.11.909.369 I llama_perf_context_print:        load time =    8716.87 ms
0.11.909.371 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.85 tokens per second)
0.11.909.372 I llama_perf_context_print:        eval time =    3098.94 ms /   255 runs   (   12.15 ms per token,    82.29 tokens per second)
0.11.909.373 I llama_perf_context_print:       total time =    3191.91 ms /   262 tokens

real	0m12.216s
user	0m1.114s
sys	0m1.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.019 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.194 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.021.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.627 I llama_model_loader: - type  f32:  258 tensors
0.00.039.627 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.629 I print_info: file format = GGUF V3 (latest)
0.00.039.630 I print_info: file type   = Q4_0
0.00.039.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.094.311 I load: special tokens cache size = 25
0.00.116.359 I load: token to piece cache size = 0.2984 MB
0.00.116.372 I print_info: arch             = gptneox
0.00.116.374 I print_info: vocab_only       = 0
0.00.116.374 I print_info: n_ctx_train      = 2048
0.00.116.375 I print_info: n_embd           = 2560
0.00.116.375 I print_info: n_layer          = 32
0.00.116.386 I print_info: n_head           = 32
0.00.116.388 I print_info: n_head_kv        = 32
0.00.116.388 I print_info: n_rot            = 20
0.00.116.389 I print_info: n_swa            = 0
0.00.116.389 I print_info: n_embd_head_k    = 80
0.00.116.389 I print_info: n_embd_head_v    = 80
0.00.116.391 I print_info: n_gqa            = 1
0.00.116.393 I print_info: n_embd_k_gqa     = 2560
0.00.116.395 I print_info: n_embd_v_gqa     = 2560
0.00.116.396 I print_info: f_norm_eps       = 1.0e-05
0.00.116.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.398 I print_info: f_logit_scale    = 0.0e+00
0.00.116.399 I print_info: n_ff             = 10240
0.00.116.399 I print_info: n_expert         = 0
0.00.116.400 I print_info: n_expert_used    = 0
0.00.116.400 I print_info: causal attn      = 1
0.00.116.400 I print_info: pooling type     = 0
0.00.116.401 I print_info: rope type        = 2
0.00.116.401 I print_info: rope scaling     = linear
0.00.116.402 I print_info: freq_base_train  = 10000.0
0.00.116.403 I print_info: freq_scale_train = 1
0.00.116.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.404 I print_info: rope_finetuned   = unknown
0.00.116.404 I print_info: ssm_d_conv       = 0
0.00.116.404 I print_info: ssm_d_inner      = 0
0.00.116.404 I print_info: ssm_d_state      = 0
0.00.116.405 I print_info: ssm_dt_rank      = 0
0.00.116.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.405 I print_info: model type       = 2.8B
0.00.116.406 I print_info: model params     = 2.78 B
0.00.116.406 I print_info: general.name     = 2.8B
0.00.116.409 I print_info: vocab type       = BPE
0.00.116.410 I print_info: n_vocab          = 50304
0.00.116.410 I print_info: n_merges         = 50009
0.00.116.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.412 I print_info: LF token         = 128 'Ä'
0.00.116.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.412 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.557.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.361 I load_tensors: offloading output layer to GPU
0.00.557.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.368 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.00.557.370 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.943.702 I llama_init_from_model: n_seq_max     = 1
0.00.943.714 I llama_init_from_model: n_ctx         = 2048
0.00.943.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.714 I llama_init_from_model: n_batch       = 512
0.00.943.715 I llama_init_from_model: n_ubatch      = 512
0.00.943.715 I llama_init_from_model: flash_attn    = 0
0.00.943.719 I llama_init_from_model: freq_base     = 10000.0
0.00.943.719 I llama_init_from_model: freq_scale    = 1
0.00.944.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.979.095 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.00.979.106 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.653 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.00.990.675 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.00.990.684 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.00.990.684 I llama_init_from_model: graph nodes  = 1287
0.00.990.684 I llama_init_from_model: graph splits = 2
0.00.990.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.729 I 
0.01.022.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.806 I perplexity: tokenizing the input ..
0.02.242.876 I perplexity: tokenization took 1220.06 ms
0.02.244.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.818.055 I perplexity: 1.57 seconds per pass - ETA 0.10 minutes
[1]10.2480,[2]11.9956,[3]12.2392,[4]10.8946,
0.08.563.962 I Final estimate: PPL = 10.8946 +/- 0.44432

0.08.577.881 I llama_perf_context_print:        load time =    1016.53 ms
0.08.577.883 I llama_perf_context_print: prompt eval time =    5937.38 ms /  8192 tokens (    0.72 ms per token,  1379.73 tokens per second)
0.08.577.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.08.577.885 I llama_perf_context_print:       total time =    7555.15 ms /  8193 tokens

real	0m8.895s
user	0m2.763s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.115 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.414 I llama_model_loader: - type  f32:  258 tensors
0.00.034.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.418 I print_info: file format = GGUF V3 (latest)
0.00.034.419 I print_info: file type   = Q4_1
0.00.034.420 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.088.634 I load: special tokens cache size = 25
0.00.110.713 I load: token to piece cache size = 0.2984 MB
0.00.110.726 I print_info: arch             = gptneox
0.00.110.727 I print_info: vocab_only       = 0
0.00.110.728 I print_info: n_ctx_train      = 2048
0.00.110.728 I print_info: n_embd           = 2560
0.00.110.728 I print_info: n_layer          = 32
0.00.110.740 I print_info: n_head           = 32
0.00.110.742 I print_info: n_head_kv        = 32
0.00.110.742 I print_info: n_rot            = 20
0.00.110.742 I print_info: n_swa            = 0
0.00.110.742 I print_info: n_embd_head_k    = 80
0.00.110.743 I print_info: n_embd_head_v    = 80
0.00.110.745 I print_info: n_gqa            = 1
0.00.110.747 I print_info: n_embd_k_gqa     = 2560
0.00.110.748 I print_info: n_embd_v_gqa     = 2560
0.00.110.749 I print_info: f_norm_eps       = 1.0e-05
0.00.110.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.752 I print_info: f_logit_scale    = 0.0e+00
0.00.110.753 I print_info: n_ff             = 10240
0.00.110.753 I print_info: n_expert         = 0
0.00.110.753 I print_info: n_expert_used    = 0
0.00.110.754 I print_info: causal attn      = 1
0.00.110.754 I print_info: pooling type     = 0
0.00.110.754 I print_info: rope type        = 2
0.00.110.755 I print_info: rope scaling     = linear
0.00.110.756 I print_info: freq_base_train  = 10000.0
0.00.110.757 I print_info: freq_scale_train = 1
0.00.110.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.757 I print_info: rope_finetuned   = unknown
0.00.110.758 I print_info: ssm_d_conv       = 0
0.00.110.758 I print_info: ssm_d_inner      = 0
0.00.110.758 I print_info: ssm_d_state      = 0
0.00.110.759 I print_info: ssm_dt_rank      = 0
0.00.110.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.759 I print_info: model type       = 2.8B
0.00.110.760 I print_info: model params     = 2.78 B
0.00.110.760 I print_info: general.name     = 2.8B
0.00.110.763 I print_info: vocab type       = BPE
0.00.110.764 I print_info: n_vocab          = 50304
0.00.110.764 I print_info: n_merges         = 50009
0.00.110.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: LF token         = 128 'Ä'
0.00.110.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.728.782 I load_tensors: offloading 32 repeating layers to GPU
0.08.728.793 I load_tensors: offloading output layer to GPU
0.08.728.793 I load_tensors: offloaded 33/33 layers to GPU
0.08.728.800 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.08.728.801 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.09.450.017 I llama_init_from_model: n_seq_max     = 1
0.09.450.029 I llama_init_from_model: n_ctx         = 2048
0.09.450.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.09.450.029 I llama_init_from_model: n_batch       = 2048
0.09.450.030 I llama_init_from_model: n_ubatch      = 512
0.09.450.030 I llama_init_from_model: flash_attn    = 0
0.09.450.035 I llama_init_from_model: freq_base     = 10000.0
0.09.450.035 I llama_init_from_model: freq_scale    = 1
0.09.450.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.502.648 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.502.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.503.391 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.515.586 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.515.594 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.515.594 I llama_init_from_model: graph nodes  = 1287
0.09.515.594 I llama_init_from_model: graph splits = 2
0.09.515.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.516.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.516.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.575.737 I main: llama threadpool init, n_threads = 1
0.09.575.759 I 
0.09.575.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.575.829 I 
0.09.575.957 I sampler seed: 1234
0.09.575.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.575.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.575.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.575.973 I 
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

0.12.980.275 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21660.35 tokens per second)
0.12.980.277 I llama_perf_context_print:        load time =    9575.19 ms
0.12.980.279 I llama_perf_context_print: prompt eval time =      70.35 ms /     7 tokens (   10.05 ms per token,    99.50 tokens per second)
0.12.980.280 I llama_perf_context_print:        eval time =    3303.96 ms /   255 runs   (   12.96 ms per token,    77.18 tokens per second)
0.12.980.281 I llama_perf_context_print:       total time =    3404.54 ms /   262 tokens

real	0m13.293s
user	0m1.151s
sys	0m1.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.848 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.017 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.021.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.428 I llama_model_loader: - type  f32:  258 tensors
0.00.039.428 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.431 I print_info: file format = GGUF V3 (latest)
0.00.039.431 I print_info: file type   = Q4_1
0.00.039.432 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.093.137 I load: special tokens cache size = 25
0.00.115.398 I load: token to piece cache size = 0.2984 MB
0.00.115.412 I print_info: arch             = gptneox
0.00.115.413 I print_info: vocab_only       = 0
0.00.115.413 I print_info: n_ctx_train      = 2048
0.00.115.413 I print_info: n_embd           = 2560
0.00.115.414 I print_info: n_layer          = 32
0.00.115.424 I print_info: n_head           = 32
0.00.115.426 I print_info: n_head_kv        = 32
0.00.115.426 I print_info: n_rot            = 20
0.00.115.427 I print_info: n_swa            = 0
0.00.115.427 I print_info: n_embd_head_k    = 80
0.00.115.427 I print_info: n_embd_head_v    = 80
0.00.115.429 I print_info: n_gqa            = 1
0.00.115.431 I print_info: n_embd_k_gqa     = 2560
0.00.115.433 I print_info: n_embd_v_gqa     = 2560
0.00.115.434 I print_info: f_norm_eps       = 1.0e-05
0.00.115.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.436 I print_info: f_logit_scale    = 0.0e+00
0.00.115.437 I print_info: n_ff             = 10240
0.00.115.438 I print_info: n_expert         = 0
0.00.115.438 I print_info: n_expert_used    = 0
0.00.115.439 I print_info: causal attn      = 1
0.00.115.439 I print_info: pooling type     = 0
0.00.115.439 I print_info: rope type        = 2
0.00.115.440 I print_info: rope scaling     = linear
0.00.115.441 I print_info: freq_base_train  = 10000.0
0.00.115.442 I print_info: freq_scale_train = 1
0.00.115.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.442 I print_info: rope_finetuned   = unknown
0.00.115.442 I print_info: ssm_d_conv       = 0
0.00.115.444 I print_info: ssm_d_inner      = 0
0.00.115.444 I print_info: ssm_d_state      = 0
0.00.115.445 I print_info: ssm_dt_rank      = 0
0.00.115.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.446 I print_info: model type       = 2.8B
0.00.115.446 I print_info: model params     = 2.78 B
0.00.115.446 I print_info: general.name     = 2.8B
0.00.115.449 I print_info: vocab type       = BPE
0.00.115.450 I print_info: n_vocab          = 50304
0.00.115.450 I print_info: n_merges         = 50009
0.00.115.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: LF token         = 128 'Ä'
0.00.115.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.455 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.573.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.626 I load_tensors: offloading output layer to GPU
0.00.573.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.633 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.00.573.634 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.988.903 I llama_init_from_model: n_seq_max     = 1
0.00.988.913 I llama_init_from_model: n_ctx         = 2048
0.00.988.913 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.988.914 I llama_init_from_model: n_batch       = 512
0.00.988.914 I llama_init_from_model: n_ubatch      = 512
0.00.988.914 I llama_init_from_model: flash_attn    = 0
0.00.988.919 I llama_init_from_model: freq_base     = 10000.0
0.00.988.919 I llama_init_from_model: freq_scale    = 1
0.00.989.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.588 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.024.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.183 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.036.135 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.036.144 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.036.144 I llama_init_from_model: graph nodes  = 1287
0.01.036.144 I llama_init_from_model: graph splits = 2
0.01.036.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.322 I 
0.01.069.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.414 I perplexity: tokenizing the input ..
0.02.301.231 I perplexity: tokenization took 1231.81 ms
0.02.302.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.922.573 I perplexity: 1.62 seconds per pass - ETA 0.10 minutes
[1]9.9935,[2]11.8102,[3]12.1239,[4]10.8300,
0.08.773.118 I Final estimate: PPL = 10.8300 +/- 0.43933

0.08.786.273 I llama_perf_context_print:        load time =    1063.30 ms
0.08.786.275 I llama_perf_context_print: prompt eval time =    6089.57 ms /  8192 tokens (    0.74 ms per token,  1345.25 tokens per second)
0.08.786.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.08.786.277 I llama_perf_context_print:       total time =    7716.95 ms /  8193 tokens

real	0m9.109s
user	0m2.778s
sys	0m1.043s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.120 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.918 I llama_model_loader: - type  f32:  258 tensors
0.00.033.919 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.921 I print_info: file format = GGUF V3 (latest)
0.00.033.922 I print_info: file type   = Q5_0
0.00.033.923 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.090.983 I load: special tokens cache size = 25
0.00.112.951 I load: token to piece cache size = 0.2984 MB
0.00.112.963 I print_info: arch             = gptneox
0.00.112.964 I print_info: vocab_only       = 0
0.00.112.964 I print_info: n_ctx_train      = 2048
0.00.112.964 I print_info: n_embd           = 2560
0.00.112.964 I print_info: n_layer          = 32
0.00.112.976 I print_info: n_head           = 32
0.00.112.978 I print_info: n_head_kv        = 32
0.00.112.979 I print_info: n_rot            = 20
0.00.112.979 I print_info: n_swa            = 0
0.00.112.979 I print_info: n_embd_head_k    = 80
0.00.112.979 I print_info: n_embd_head_v    = 80
0.00.112.982 I print_info: n_gqa            = 1
0.00.112.984 I print_info: n_embd_k_gqa     = 2560
0.00.112.985 I print_info: n_embd_v_gqa     = 2560
0.00.112.986 I print_info: f_norm_eps       = 1.0e-05
0.00.112.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.989 I print_info: f_logit_scale    = 0.0e+00
0.00.112.990 I print_info: n_ff             = 10240
0.00.112.990 I print_info: n_expert         = 0
0.00.112.990 I print_info: n_expert_used    = 0
0.00.112.991 I print_info: causal attn      = 1
0.00.112.991 I print_info: pooling type     = 0
0.00.112.991 I print_info: rope type        = 2
0.00.112.991 I print_info: rope scaling     = linear
0.00.112.993 I print_info: freq_base_train  = 10000.0
0.00.112.994 I print_info: freq_scale_train = 1
0.00.112.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.994 I print_info: rope_finetuned   = unknown
0.00.112.995 I print_info: ssm_d_conv       = 0
0.00.112.995 I print_info: ssm_d_inner      = 0
0.00.112.995 I print_info: ssm_d_state      = 0
0.00.112.996 I print_info: ssm_dt_rank      = 0
0.00.112.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.997 I print_info: model type       = 2.8B
0.00.112.997 I print_info: model params     = 2.78 B
0.00.112.998 I print_info: general.name     = 2.8B
0.00.113.000 I print_info: vocab type       = BPE
0.00.113.001 I print_info: n_vocab          = 50304
0.00.113.001 I print_info: n_merges         = 50009
0.00.113.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.004 I print_info: LF token         = 128 'Ä'
0.00.113.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.004 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.587.451 I load_tensors: offloading 32 repeating layers to GPU
0.09.587.460 I load_tensors: offloading output layer to GPU
0.09.587.460 I load_tensors: offloaded 33/33 layers to GPU
0.09.587.476 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.587.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.280.797 I llama_init_from_model: n_seq_max     = 1
0.10.280.808 I llama_init_from_model: n_ctx         = 2048
0.10.280.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.10.280.809 I llama_init_from_model: n_batch       = 2048
0.10.280.809 I llama_init_from_model: n_ubatch      = 512
0.10.280.809 I llama_init_from_model: flash_attn    = 0
0.10.280.813 I llama_init_from_model: freq_base     = 10000.0
0.10.280.814 I llama_init_from_model: freq_scale    = 1
0.10.281.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.331.494 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.331.511 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.332.249 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.344.384 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.344.393 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.344.393 I llama_init_from_model: graph nodes  = 1287
0.10.344.393 I llama_init_from_model: graph splits = 2
0.10.344.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.344.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.344.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.406.328 I main: llama threadpool init, n_threads = 1
0.10.406.347 I 
0.10.406.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.406.426 I 
0.10.406.569 I sampler seed: 1234
0.10.406.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.406.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.406.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.406.588 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.282.749 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21088.93 tokens per second)
0.14.282.752 I llama_perf_context_print:        load time =   10405.76 ms
0.14.282.753 I llama_perf_context_print: prompt eval time =      56.44 ms /     7 tokens (    8.06 ms per token,   124.03 tokens per second)
0.14.282.755 I llama_perf_context_print:        eval time =    3789.19 ms /   255 runs   (   14.86 ms per token,    67.30 tokens per second)
0.14.282.755 I llama_perf_context_print:       total time =    3876.43 ms /   262 tokens

real	0m14.603s
user	0m1.186s
sys	0m1.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.941 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.110 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.066 I llama_model_loader: - type  f32:  258 tensors
0.00.038.066 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.068 I print_info: file format = GGUF V3 (latest)
0.00.038.068 I print_info: file type   = Q5_0
0.00.038.070 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.092.414 I load: special tokens cache size = 25
0.00.114.507 I load: token to piece cache size = 0.2984 MB
0.00.114.520 I print_info: arch             = gptneox
0.00.114.520 I print_info: vocab_only       = 0
0.00.114.522 I print_info: n_ctx_train      = 2048
0.00.114.522 I print_info: n_embd           = 2560
0.00.114.522 I print_info: n_layer          = 32
0.00.114.534 I print_info: n_head           = 32
0.00.114.536 I print_info: n_head_kv        = 32
0.00.114.536 I print_info: n_rot            = 20
0.00.114.536 I print_info: n_swa            = 0
0.00.114.536 I print_info: n_embd_head_k    = 80
0.00.114.537 I print_info: n_embd_head_v    = 80
0.00.114.539 I print_info: n_gqa            = 1
0.00.114.541 I print_info: n_embd_k_gqa     = 2560
0.00.114.543 I print_info: n_embd_v_gqa     = 2560
0.00.114.543 I print_info: f_norm_eps       = 1.0e-05
0.00.114.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.546 I print_info: f_logit_scale    = 0.0e+00
0.00.114.547 I print_info: n_ff             = 10240
0.00.114.548 I print_info: n_expert         = 0
0.00.114.548 I print_info: n_expert_used    = 0
0.00.114.548 I print_info: causal attn      = 1
0.00.114.549 I print_info: pooling type     = 0
0.00.114.549 I print_info: rope type        = 2
0.00.114.549 I print_info: rope scaling     = linear
0.00.114.550 I print_info: freq_base_train  = 10000.0
0.00.114.551 I print_info: freq_scale_train = 1
0.00.114.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.551 I print_info: rope_finetuned   = unknown
0.00.114.552 I print_info: ssm_d_conv       = 0
0.00.114.552 I print_info: ssm_d_inner      = 0
0.00.114.553 I print_info: ssm_d_state      = 0
0.00.114.553 I print_info: ssm_dt_rank      = 0
0.00.114.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.554 I print_info: model type       = 2.8B
0.00.114.555 I print_info: model params     = 2.78 B
0.00.114.555 I print_info: general.name     = 2.8B
0.00.114.558 I print_info: vocab type       = BPE
0.00.114.558 I print_info: n_vocab          = 50304
0.00.114.559 I print_info: n_merges         = 50009
0.00.114.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.560 I print_info: LF token         = 128 'Ä'
0.00.114.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.562 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.600.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.600.423 I load_tensors: offloading output layer to GPU
0.00.600.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.600.430 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.00.600.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.032.213 I llama_init_from_model: n_seq_max     = 1
0.01.032.226 I llama_init_from_model: n_ctx         = 2048
0.01.032.227 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.032.227 I llama_init_from_model: n_batch       = 512
0.01.032.228 I llama_init_from_model: n_ubatch      = 512
0.01.032.228 I llama_init_from_model: flash_attn    = 0
0.01.032.232 I llama_init_from_model: freq_base     = 10000.0
0.01.032.232 I llama_init_from_model: freq_scale    = 1
0.01.032.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.603 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.067.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.150 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.079.127 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.079.135 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.079.135 I llama_init_from_model: graph nodes  = 1287
0.01.079.135 I llama_init_from_model: graph splits = 2
0.01.079.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.438 I 
0.01.113.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.517 I perplexity: tokenizing the input ..
0.02.319.435 I perplexity: tokenization took 1205.91 ms
0.02.320.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.065.914 I perplexity: 1.75 seconds per pass - ETA 0.10 minutes
[1]9.8109,[2]11.5074,[3]11.7862,[4]10.4795,
0.09.179.658 I Final estimate: PPL = 10.4795 +/- 0.42839

0.09.185.848 I llama_perf_context_print:        load time =    1107.32 ms
0.09.185.850 I llama_perf_context_print: prompt eval time =    6495.61 ms /  8192 tokens (    0.79 ms per token,  1261.16 tokens per second)
0.09.185.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.185.852 I llama_perf_context_print:       total time =    8072.41 ms /  8193 tokens

real	0m9.518s
user	0m2.744s
sys	0m1.066s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.134 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.934 I llama_model_loader: - type  f32:  258 tensors
0.00.034.935 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.936 I print_info: file format = GGUF V3 (latest)
0.00.034.937 I print_info: file type   = Q5_1
0.00.034.938 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.089.248 I load: special tokens cache size = 25
0.00.110.864 I load: token to piece cache size = 0.2984 MB
0.00.110.878 I print_info: arch             = gptneox
0.00.110.878 I print_info: vocab_only       = 0
0.00.110.879 I print_info: n_ctx_train      = 2048
0.00.110.879 I print_info: n_embd           = 2560
0.00.110.879 I print_info: n_layer          = 32
0.00.110.890 I print_info: n_head           = 32
0.00.110.892 I print_info: n_head_kv        = 32
0.00.110.892 I print_info: n_rot            = 20
0.00.110.893 I print_info: n_swa            = 0
0.00.110.894 I print_info: n_embd_head_k    = 80
0.00.110.894 I print_info: n_embd_head_v    = 80
0.00.110.896 I print_info: n_gqa            = 1
0.00.110.898 I print_info: n_embd_k_gqa     = 2560
0.00.110.900 I print_info: n_embd_v_gqa     = 2560
0.00.110.901 I print_info: f_norm_eps       = 1.0e-05
0.00.110.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.903 I print_info: f_logit_scale    = 0.0e+00
0.00.110.904 I print_info: n_ff             = 10240
0.00.110.904 I print_info: n_expert         = 0
0.00.110.904 I print_info: n_expert_used    = 0
0.00.110.905 I print_info: causal attn      = 1
0.00.110.905 I print_info: pooling type     = 0
0.00.110.905 I print_info: rope type        = 2
0.00.110.906 I print_info: rope scaling     = linear
0.00.110.907 I print_info: freq_base_train  = 10000.0
0.00.110.908 I print_info: freq_scale_train = 1
0.00.110.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.909 I print_info: rope_finetuned   = unknown
0.00.110.909 I print_info: ssm_d_conv       = 0
0.00.110.909 I print_info: ssm_d_inner      = 0
0.00.110.910 I print_info: ssm_d_state      = 0
0.00.110.910 I print_info: ssm_dt_rank      = 0
0.00.110.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.911 I print_info: model type       = 2.8B
0.00.110.912 I print_info: model params     = 2.78 B
0.00.110.912 I print_info: general.name     = 2.8B
0.00.110.914 I print_info: vocab type       = BPE
0.00.110.915 I print_info: n_vocab          = 50304
0.00.110.915 I print_info: n_merges         = 50009
0.00.110.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: LF token         = 128 'Ä'
0.00.110.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.918 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.900.404 I load_tensors: offloading 32 repeating layers to GPU
0.08.900.413 I load_tensors: offloading output layer to GPU
0.08.900.414 I load_tensors: offloaded 33/33 layers to GPU
0.08.900.420 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.08.900.421 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.09.567.895 I llama_init_from_model: n_seq_max     = 1
0.09.567.907 I llama_init_from_model: n_ctx         = 2048
0.09.567.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.09.567.908 I llama_init_from_model: n_batch       = 2048
0.09.567.908 I llama_init_from_model: n_ubatch      = 512
0.09.567.909 I llama_init_from_model: flash_attn    = 0
0.09.567.913 I llama_init_from_model: freq_base     = 10000.0
0.09.567.914 I llama_init_from_model: freq_scale    = 1
0.09.568.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.618.145 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.618.156 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.618.790 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.630.004 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.630.012 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.630.013 I llama_init_from_model: graph nodes  = 1287
0.09.630.013 I llama_init_from_model: graph splits = 2
0.09.630.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.630.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.630.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.688.662 I main: llama threadpool init, n_threads = 1
0.09.688.676 I 
0.09.688.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.688.740 I 
0.09.688.854 I sampler seed: 1234
0.09.688.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.688.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.688.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.688.877 I 
I believe the meaning of life is to create the life that you want to live." "I want to create a life where I can be with the man I love." "I want to create a life where we can have a family." "You can't take a step until you take a leap." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life

0.13.656.596 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21644.31 tokens per second)
0.13.656.598 I llama_perf_context_print:        load time =    9688.09 ms
0.13.656.600 I llama_perf_context_print: prompt eval time =      60.76 ms /     7 tokens (    8.68 ms per token,   115.21 tokens per second)
0.13.656.601 I llama_perf_context_print:        eval time =    3877.80 ms /   255 runs   (   15.21 ms per token,    65.76 tokens per second)
0.13.656.602 I llama_perf_context_print:       total time =    3967.94 ms /   262 tokens

real	0m13.977s
user	0m1.132s
sys	0m1.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.968 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.137 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.021.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.866 I llama_model_loader: - type  f32:  258 tensors
0.00.039.867 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.869 I print_info: file format = GGUF V3 (latest)
0.00.039.869 I print_info: file type   = Q5_1
0.00.039.871 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.095.012 I load: special tokens cache size = 25
0.00.117.396 I load: token to piece cache size = 0.2984 MB
0.00.117.411 I print_info: arch             = gptneox
0.00.117.411 I print_info: vocab_only       = 0
0.00.117.411 I print_info: n_ctx_train      = 2048
0.00.117.412 I print_info: n_embd           = 2560
0.00.117.412 I print_info: n_layer          = 32
0.00.117.422 I print_info: n_head           = 32
0.00.117.424 I print_info: n_head_kv        = 32
0.00.117.425 I print_info: n_rot            = 20
0.00.117.425 I print_info: n_swa            = 0
0.00.117.425 I print_info: n_embd_head_k    = 80
0.00.117.425 I print_info: n_embd_head_v    = 80
0.00.117.428 I print_info: n_gqa            = 1
0.00.117.430 I print_info: n_embd_k_gqa     = 2560
0.00.117.432 I print_info: n_embd_v_gqa     = 2560
0.00.117.433 I print_info: f_norm_eps       = 1.0e-05
0.00.117.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.434 I print_info: f_logit_scale    = 0.0e+00
0.00.117.435 I print_info: n_ff             = 10240
0.00.117.436 I print_info: n_expert         = 0
0.00.117.436 I print_info: n_expert_used    = 0
0.00.117.437 I print_info: causal attn      = 1
0.00.117.437 I print_info: pooling type     = 0
0.00.117.437 I print_info: rope type        = 2
0.00.117.438 I print_info: rope scaling     = linear
0.00.117.439 I print_info: freq_base_train  = 10000.0
0.00.117.440 I print_info: freq_scale_train = 1
0.00.117.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.440 I print_info: rope_finetuned   = unknown
0.00.117.440 I print_info: ssm_d_conv       = 0
0.00.117.441 I print_info: ssm_d_inner      = 0
0.00.117.441 I print_info: ssm_d_state      = 0
0.00.117.442 I print_info: ssm_dt_rank      = 0
0.00.117.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.443 I print_info: model type       = 2.8B
0.00.117.443 I print_info: model params     = 2.78 B
0.00.117.443 I print_info: general.name     = 2.8B
0.00.117.446 I print_info: vocab type       = BPE
0.00.117.447 I print_info: n_vocab          = 50304
0.00.117.447 I print_info: n_merges         = 50009
0.00.117.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.449 I print_info: LF token         = 128 'Ä'
0.00.117.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.450 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.693.228 I load_tensors: offloading 32 repeating layers to GPU
0.01.693.238 I load_tensors: offloading output layer to GPU
0.01.693.238 I load_tensors: offloaded 33/33 layers to GPU
0.01.693.245 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.01.693.247 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.02.150.207 I llama_init_from_model: n_seq_max     = 1
0.02.150.220 I llama_init_from_model: n_ctx         = 2048
0.02.150.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.150.221 I llama_init_from_model: n_batch       = 512
0.02.150.221 I llama_init_from_model: n_ubatch      = 512
0.02.150.221 I llama_init_from_model: flash_attn    = 0
0.02.150.225 I llama_init_from_model: freq_base     = 10000.0
0.02.150.226 I llama_init_from_model: freq_scale    = 1
0.02.151.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.200.251 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.200.262 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.884 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.212.071 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.212.080 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.212.081 I llama_init_from_model: graph nodes  = 1287
0.02.212.081 I llama_init_from_model: graph splits = 2
0.02.212.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.212.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.268.638 I 
0.02.268.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.268.715 I perplexity: tokenizing the input ..
0.03.485.651 I perplexity: tokenization took 1216.93 ms
0.03.486.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.05.275.153 I perplexity: 1.79 seconds per pass - ETA 0.12 minutes
[1]9.7587,[2]11.4663,[3]11.7140,[4]10.4185,
0.10.511.720 I Final estimate: PPL = 10.4185 +/- 0.42601

0.10.517.029 I llama_perf_context_print:        load time =    2262.49 ms
0.10.517.031 I llama_perf_context_print: prompt eval time =    6656.59 ms /  8192 tokens (    0.81 ms per token,  1230.66 tokens per second)
0.10.517.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.517.033 I llama_perf_context_print:       total time =    8248.39 ms /  8193 tokens

real	0m10.853s
user	0m2.821s
sys	0m1.185s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.096 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.307 I llama_model_loader: - type  f32:  258 tensors
0.00.034.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.310 I print_info: file format = GGUF V3 (latest)
0.00.034.311 I print_info: file type   = Q2_K - Medium
0.00.034.312 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.088.441 I load: special tokens cache size = 25
0.00.110.229 I load: token to piece cache size = 0.2984 MB
0.00.110.242 I print_info: arch             = gptneox
0.00.110.243 I print_info: vocab_only       = 0
0.00.110.243 I print_info: n_ctx_train      = 2048
0.00.110.243 I print_info: n_embd           = 2560
0.00.110.244 I print_info: n_layer          = 32
0.00.110.255 I print_info: n_head           = 32
0.00.110.257 I print_info: n_head_kv        = 32
0.00.110.257 I print_info: n_rot            = 20
0.00.110.258 I print_info: n_swa            = 0
0.00.110.258 I print_info: n_embd_head_k    = 80
0.00.110.258 I print_info: n_embd_head_v    = 80
0.00.110.260 I print_info: n_gqa            = 1
0.00.110.263 I print_info: n_embd_k_gqa     = 2560
0.00.110.264 I print_info: n_embd_v_gqa     = 2560
0.00.110.265 I print_info: f_norm_eps       = 1.0e-05
0.00.110.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.267 I print_info: f_logit_scale    = 0.0e+00
0.00.110.268 I print_info: n_ff             = 10240
0.00.110.269 I print_info: n_expert         = 0
0.00.110.269 I print_info: n_expert_used    = 0
0.00.110.269 I print_info: causal attn      = 1
0.00.110.269 I print_info: pooling type     = 0
0.00.110.270 I print_info: rope type        = 2
0.00.110.270 I print_info: rope scaling     = linear
0.00.110.272 I print_info: freq_base_train  = 10000.0
0.00.110.272 I print_info: freq_scale_train = 1
0.00.110.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.273 I print_info: rope_finetuned   = unknown
0.00.110.273 I print_info: ssm_d_conv       = 0
0.00.110.274 I print_info: ssm_d_inner      = 0
0.00.110.275 I print_info: ssm_d_state      = 0
0.00.110.275 I print_info: ssm_dt_rank      = 0
0.00.110.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.276 I print_info: model type       = 2.8B
0.00.110.277 I print_info: model params     = 2.78 B
0.00.110.277 I print_info: general.name     = 2.8B
0.00.110.279 I print_info: vocab type       = BPE
0.00.110.280 I print_info: n_vocab          = 50304
0.00.110.280 I print_info: n_merges         = 50009
0.00.110.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.282 I print_info: LF token         = 128 'Ä'
0.00.110.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.283 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.03.734.238 I load_tensors: offloading 32 repeating layers to GPU
0.03.734.247 I load_tensors: offloading output layer to GPU
0.03.734.247 I load_tensors: offloaded 33/33 layers to GPU
0.03.734.253 I load_tensors:      Vulkan0 model buffer size =   993.89 MiB
0.03.734.255 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.04.029.560 I llama_init_from_model: n_seq_max     = 1
0.04.029.570 I llama_init_from_model: n_ctx         = 2048
0.04.029.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.04.029.571 I llama_init_from_model: n_batch       = 2048
0.04.029.571 I llama_init_from_model: n_ubatch      = 512
0.04.029.571 I llama_init_from_model: flash_attn    = 0
0.04.029.576 I llama_init_from_model: freq_base     = 10000.0
0.04.029.576 I llama_init_from_model: freq_scale    = 1
0.04.030.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.04.078.933 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.04.078.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.04.079.684 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.04.092.107 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.04.092.116 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.04.092.116 I llama_init_from_model: graph nodes  = 1287
0.04.092.116 I llama_init_from_model: graph splits = 2
0.04.092.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.092.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.092.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.170.969 I main: llama threadpool init, n_threads = 1
0.04.170.985 I 
0.04.171.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.04.171.049 I 
0.04.171.163 I sampler seed: 1234
0.04.171.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.171.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.171.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.04.171.178 I 
I believe the meaning of life is in the first place the human life, and the human life, and the human life, and the human life, and the human life, and the human life.









 . Pre- and

. Pre- and

, and but,

, and but,

, and but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but

0.08.451.669 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.08.451.673 I llama_perf_context_print:        load time =    4170.42 ms
0.08.451.674 I llama_perf_context_print: prompt eval time =      99.02 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.08.451.676 I llama_perf_context_print:        eval time =    4153.42 ms /   255 runs   (   16.29 ms per token,    61.40 tokens per second)
0.08.451.676 I llama_perf_context_print:       total time =    4280.71 ms /   262 tokens

real	0m8.743s
user	0m1.076s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.781 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.005.948 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.020.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.642 I llama_model_loader: - type  f32:  258 tensors
0.00.038.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.645 I print_info: file format = GGUF V3 (latest)
0.00.038.645 I print_info: file type   = Q2_K - Medium
0.00.038.647 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.092.540 I load: special tokens cache size = 25
0.00.114.656 I load: token to piece cache size = 0.2984 MB
0.00.114.669 I print_info: arch             = gptneox
0.00.114.669 I print_info: vocab_only       = 0
0.00.114.670 I print_info: n_ctx_train      = 2048
0.00.114.670 I print_info: n_embd           = 2560
0.00.114.670 I print_info: n_layer          = 32
0.00.114.681 I print_info: n_head           = 32
0.00.114.683 I print_info: n_head_kv        = 32
0.00.114.683 I print_info: n_rot            = 20
0.00.114.684 I print_info: n_swa            = 0
0.00.114.684 I print_info: n_embd_head_k    = 80
0.00.114.684 I print_info: n_embd_head_v    = 80
0.00.114.686 I print_info: n_gqa            = 1
0.00.114.688 I print_info: n_embd_k_gqa     = 2560
0.00.114.690 I print_info: n_embd_v_gqa     = 2560
0.00.114.691 I print_info: f_norm_eps       = 1.0e-05
0.00.114.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.692 I print_info: f_logit_scale    = 0.0e+00
0.00.114.694 I print_info: n_ff             = 10240
0.00.114.694 I print_info: n_expert         = 0
0.00.114.695 I print_info: n_expert_used    = 0
0.00.114.695 I print_info: causal attn      = 1
0.00.114.696 I print_info: pooling type     = 0
0.00.114.696 I print_info: rope type        = 2
0.00.114.696 I print_info: rope scaling     = linear
0.00.114.697 I print_info: freq_base_train  = 10000.0
0.00.114.698 I print_info: freq_scale_train = 1
0.00.114.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.699 I print_info: rope_finetuned   = unknown
0.00.114.699 I print_info: ssm_d_conv       = 0
0.00.114.699 I print_info: ssm_d_inner      = 0
0.00.114.699 I print_info: ssm_d_state      = 0
0.00.114.700 I print_info: ssm_dt_rank      = 0
0.00.114.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.701 I print_info: model type       = 2.8B
0.00.114.701 I print_info: model params     = 2.78 B
0.00.114.701 I print_info: general.name     = 2.8B
0.00.114.704 I print_info: vocab type       = BPE
0.00.114.705 I print_info: n_vocab          = 50304
0.00.114.705 I print_info: n_merges         = 50009
0.00.114.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: LF token         = 128 'Ä'
0.00.114.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.780.273 I load_tensors: offloading 32 repeating layers to GPU
0.01.780.282 I load_tensors: offloading output layer to GPU
0.01.780.282 I load_tensors: offloaded 33/33 layers to GPU
0.01.780.288 I load_tensors:      Vulkan0 model buffer size =   993.89 MiB
0.01.780.289 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.02.065.572 I llama_init_from_model: n_seq_max     = 1
0.02.065.583 I llama_init_from_model: n_ctx         = 2048
0.02.065.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.065.584 I llama_init_from_model: n_batch       = 512
0.02.065.584 I llama_init_from_model: n_ubatch      = 512
0.02.065.584 I llama_init_from_model: flash_attn    = 0
0.02.065.589 I llama_init_from_model: freq_base     = 10000.0
0.02.065.589 I llama_init_from_model: freq_scale    = 1
0.02.066.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.115.096 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.115.109 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.115.733 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.126.839 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.126.847 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.126.847 I llama_init_from_model: graph nodes  = 1287
0.02.126.847 I llama_init_from_model: graph splits = 2
0.02.126.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.126.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.204.454 I 
0.02.204.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.204.532 I perplexity: tokenizing the input ..
0.03.439.299 I perplexity: tokenization took 1234.76 ms
0.03.440.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.05.449.721 I perplexity: 2.01 seconds per pass - ETA 0.13 minutes
[1]63.7093,[2]76.0856,[3]85.7153,[4]84.8053,
0.11.191.335 I Final estimate: PPL = 84.8053 +/- 4.49557

0.11.197.993 I llama_perf_context_print:        load time =    2198.50 ms
0.11.197.995 I llama_perf_context_print: prompt eval time =    7381.56 ms /  8192 tokens (    0.90 ms per token,  1109.79 tokens per second)
0.11.197.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.11.197.997 I llama_perf_context_print:       total time =    8993.54 ms /  8193 tokens

real	0m11.492s
user	0m2.758s
sys	0m0.993s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.116 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.808 I llama_model_loader: - type  f32:  258 tensors
0.00.034.808 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.809 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.811 I print_info: file format = GGUF V3 (latest)
0.00.034.812 I print_info: file type   = Q3_K - Medium
0.00.034.813 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.089.918 I load: special tokens cache size = 25
0.00.111.900 I load: token to piece cache size = 0.2984 MB
0.00.111.913 I print_info: arch             = gptneox
0.00.111.913 I print_info: vocab_only       = 0
0.00.111.914 I print_info: n_ctx_train      = 2048
0.00.111.914 I print_info: n_embd           = 2560
0.00.111.914 I print_info: n_layer          = 32
0.00.111.927 I print_info: n_head           = 32
0.00.111.929 I print_info: n_head_kv        = 32
0.00.111.929 I print_info: n_rot            = 20
0.00.111.930 I print_info: n_swa            = 0
0.00.111.930 I print_info: n_embd_head_k    = 80
0.00.111.930 I print_info: n_embd_head_v    = 80
0.00.111.932 I print_info: n_gqa            = 1
0.00.111.934 I print_info: n_embd_k_gqa     = 2560
0.00.111.936 I print_info: n_embd_v_gqa     = 2560
0.00.111.937 I print_info: f_norm_eps       = 1.0e-05
0.00.111.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.939 I print_info: f_logit_scale    = 0.0e+00
0.00.111.941 I print_info: n_ff             = 10240
0.00.111.941 I print_info: n_expert         = 0
0.00.111.941 I print_info: n_expert_used    = 0
0.00.111.941 I print_info: causal attn      = 1
0.00.111.942 I print_info: pooling type     = 0
0.00.111.942 I print_info: rope type        = 2
0.00.111.942 I print_info: rope scaling     = linear
0.00.111.943 I print_info: freq_base_train  = 10000.0
0.00.111.944 I print_info: freq_scale_train = 1
0.00.111.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.945 I print_info: rope_finetuned   = unknown
0.00.111.945 I print_info: ssm_d_conv       = 0
0.00.111.946 I print_info: ssm_d_inner      = 0
0.00.111.946 I print_info: ssm_d_state      = 0
0.00.111.946 I print_info: ssm_dt_rank      = 0
0.00.111.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.947 I print_info: model type       = 2.8B
0.00.111.948 I print_info: model params     = 2.78 B
0.00.111.949 I print_info: general.name     = 2.8B
0.00.111.951 I print_info: vocab type       = BPE
0.00.111.952 I print_info: n_vocab          = 50304
0.00.111.952 I print_info: n_merges         = 50009
0.00.111.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: LF token         = 128 'Ä'
0.00.111.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.106.696 I load_tensors: offloading 32 repeating layers to GPU
0.07.106.704 I load_tensors: offloading output layer to GPU
0.07.106.705 I load_tensors: offloaded 33/33 layers to GPU
0.07.106.711 I load_tensors:      Vulkan0 model buffer size =  1354.83 MiB
0.07.106.721 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.07.809.418 I llama_init_from_model: n_seq_max     = 1
0.07.809.429 I llama_init_from_model: n_ctx         = 2048
0.07.809.429 I llama_init_from_model: n_ctx_per_seq = 2048
0.07.809.430 I llama_init_from_model: n_batch       = 2048
0.07.809.430 I llama_init_from_model: n_ubatch      = 512
0.07.809.430 I llama_init_from_model: flash_attn    = 0
0.07.809.434 I llama_init_from_model: freq_base     = 10000.0
0.07.809.435 I llama_init_from_model: freq_scale    = 1
0.07.810.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.07.860.289 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.07.860.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.07.861.026 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.07.873.207 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.07.873.216 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.07.873.216 I llama_init_from_model: graph nodes  = 1287
0.07.873.217 I llama_init_from_model: graph splits = 2
0.07.873.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.873.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.873.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.07.935.253 I main: llama threadpool init, n_threads = 1
0.07.935.276 I 
0.07.935.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.07.935.358 I 
0.07.935.466 I sampler seed: 1234
0.07.935.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.07.935.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.07.935.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.07.935.481 I 
I believe the meaning of life is to laugh, to dance, to love, to sing, to play, to dream, to live. And live it.

And when you're not busy living, you're busy dying.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not

0.11.524.140 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22528.70 tokens per second)
0.11.524.143 I llama_perf_context_print:        load time =    7934.66 ms
0.11.524.144 I llama_perf_context_print: prompt eval time =      67.67 ms /     7 tokens (    9.67 ms per token,   103.44 tokens per second)
0.11.524.145 I llama_perf_context_print:        eval time =    3492.05 ms /   255 runs   (   13.69 ms per token,    73.02 tokens per second)
0.11.524.146 I llama_perf_context_print:       total time =    3588.89 ms /   262 tokens

real	0m11.820s
user	0m1.147s
sys	0m1.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.736 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.005.914 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.020.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.919 I llama_model_loader: - type  f32:  258 tensors
0.00.037.920 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.920 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.921 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.923 I print_info: file format = GGUF V3 (latest)
0.00.037.924 I print_info: file type   = Q3_K - Medium
0.00.037.925 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.091.702 I load: special tokens cache size = 25
0.00.114.126 I load: token to piece cache size = 0.2984 MB
0.00.114.139 I print_info: arch             = gptneox
0.00.114.140 I print_info: vocab_only       = 0
0.00.114.140 I print_info: n_ctx_train      = 2048
0.00.114.140 I print_info: n_embd           = 2560
0.00.114.140 I print_info: n_layer          = 32
0.00.114.152 I print_info: n_head           = 32
0.00.114.154 I print_info: n_head_kv        = 32
0.00.114.154 I print_info: n_rot            = 20
0.00.114.155 I print_info: n_swa            = 0
0.00.114.155 I print_info: n_embd_head_k    = 80
0.00.114.155 I print_info: n_embd_head_v    = 80
0.00.114.157 I print_info: n_gqa            = 1
0.00.114.159 I print_info: n_embd_k_gqa     = 2560
0.00.114.161 I print_info: n_embd_v_gqa     = 2560
0.00.114.162 I print_info: f_norm_eps       = 1.0e-05
0.00.114.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.164 I print_info: f_logit_scale    = 0.0e+00
0.00.114.165 I print_info: n_ff             = 10240
0.00.114.166 I print_info: n_expert         = 0
0.00.114.166 I print_info: n_expert_used    = 0
0.00.114.166 I print_info: causal attn      = 1
0.00.114.166 I print_info: pooling type     = 0
0.00.114.167 I print_info: rope type        = 2
0.00.114.167 I print_info: rope scaling     = linear
0.00.114.168 I print_info: freq_base_train  = 10000.0
0.00.114.169 I print_info: freq_scale_train = 1
0.00.114.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.169 I print_info: rope_finetuned   = unknown
0.00.114.170 I print_info: ssm_d_conv       = 0
0.00.114.170 I print_info: ssm_d_inner      = 0
0.00.114.171 I print_info: ssm_d_state      = 0
0.00.114.171 I print_info: ssm_dt_rank      = 0
0.00.114.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.172 I print_info: model type       = 2.8B
0.00.114.173 I print_info: model params     = 2.78 B
0.00.114.173 I print_info: general.name     = 2.8B
0.00.114.176 I print_info: vocab type       = BPE
0.00.114.177 I print_info: n_vocab          = 50304
0.00.114.177 I print_info: n_merges         = 50009
0.00.114.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: LF token         = 128 'Ä'
0.00.114.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.585.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.519 I load_tensors: offloading output layer to GPU
0.00.585.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.526 I load_tensors:      Vulkan0 model buffer size =  1354.83 MiB
0.00.585.527 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.966.872 I llama_init_from_model: n_seq_max     = 1
0.00.966.897 I llama_init_from_model: n_ctx         = 2048
0.00.966.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.966.898 I llama_init_from_model: n_batch       = 512
0.00.966.898 I llama_init_from_model: n_ubatch      = 512
0.00.966.898 I llama_init_from_model: flash_attn    = 0
0.00.966.902 I llama_init_from_model: freq_base     = 10000.0
0.00.966.903 I llama_init_from_model: freq_scale    = 1
0.00.967.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.002.587 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.002.598 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.131 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.013.790 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.013.798 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.013.798 I llama_init_from_model: graph nodes  = 1287
0.01.013.798 I llama_init_from_model: graph splits = 2
0.01.013.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.671 I 
0.01.047.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.747 I perplexity: tokenizing the input ..
0.02.272.200 I perplexity: tokenization took 1224.45 ms
0.02.273.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.419.755 I perplexity: 2.15 seconds per pass - ETA 0.13 minutes
[1]10.3033,[2]12.1109,[3]12.5046,[4]11.2207,
0.10.640.528 I Final estimate: PPL = 11.2207 +/- 0.45876

0.10.647.358 I llama_perf_context_print:        load time =    1041.75 ms
0.10.647.360 I llama_perf_context_print: prompt eval time =    7994.68 ms /  8192 tokens (    0.98 ms per token,  1024.68 tokens per second)
0.10.647.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.647.362 I llama_perf_context_print:       total time =    9599.68 ms /  8193 tokens

real	0m10.961s
user	0m2.793s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.107 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.095 I llama_model_loader: - type  f32:  258 tensors
0.00.035.095 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.095 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.096 I llama_model_loader: - type q6_K:   17 tensors
0.00.035.097 I print_info: file format = GGUF V3 (latest)
0.00.035.098 I print_info: file type   = Q4_K - Medium
0.00.035.099 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.089.702 I load: special tokens cache size = 25
0.00.111.637 I load: token to piece cache size = 0.2984 MB
0.00.111.655 I print_info: arch             = gptneox
0.00.111.655 I print_info: vocab_only       = 0
0.00.111.656 I print_info: n_ctx_train      = 2048
0.00.111.656 I print_info: n_embd           = 2560
0.00.111.657 I print_info: n_layer          = 32
0.00.111.669 I print_info: n_head           = 32
0.00.111.671 I print_info: n_head_kv        = 32
0.00.111.671 I print_info: n_rot            = 20
0.00.111.671 I print_info: n_swa            = 0
0.00.111.672 I print_info: n_embd_head_k    = 80
0.00.111.672 I print_info: n_embd_head_v    = 80
0.00.111.674 I print_info: n_gqa            = 1
0.00.111.677 I print_info: n_embd_k_gqa     = 2560
0.00.111.679 I print_info: n_embd_v_gqa     = 2560
0.00.111.680 I print_info: f_norm_eps       = 1.0e-05
0.00.111.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.682 I print_info: f_logit_scale    = 0.0e+00
0.00.111.683 I print_info: n_ff             = 10240
0.00.111.684 I print_info: n_expert         = 0
0.00.111.684 I print_info: n_expert_used    = 0
0.00.111.684 I print_info: causal attn      = 1
0.00.111.685 I print_info: pooling type     = 0
0.00.111.685 I print_info: rope type        = 2
0.00.111.685 I print_info: rope scaling     = linear
0.00.111.686 I print_info: freq_base_train  = 10000.0
0.00.111.687 I print_info: freq_scale_train = 1
0.00.111.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.688 I print_info: rope_finetuned   = unknown
0.00.111.688 I print_info: ssm_d_conv       = 0
0.00.111.688 I print_info: ssm_d_inner      = 0
0.00.111.688 I print_info: ssm_d_state      = 0
0.00.111.689 I print_info: ssm_dt_rank      = 0
0.00.111.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.690 I print_info: model type       = 2.8B
0.00.111.690 I print_info: model params     = 2.78 B
0.00.111.691 I print_info: general.name     = 2.8B
0.00.111.693 I print_info: vocab type       = BPE
0.00.111.694 I print_info: n_vocab          = 50304
0.00.111.695 I print_info: n_merges         = 50009
0.00.111.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: LF token         = 128 'Ä'
0.00.111.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.839.172 I load_tensors: offloading 32 repeating layers to GPU
0.08.839.182 I load_tensors: offloading output layer to GPU
0.08.839.182 I load_tensors: offloaded 33/33 layers to GPU
0.08.839.190 I load_tensors:      Vulkan0 model buffer size =  1632.95 MiB
0.08.839.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.09.683.661 I llama_init_from_model: n_seq_max     = 1
0.09.683.670 I llama_init_from_model: n_ctx         = 2048
0.09.683.671 I llama_init_from_model: n_ctx_per_seq = 2048
0.09.683.671 I llama_init_from_model: n_batch       = 2048
0.09.683.671 I llama_init_from_model: n_ubatch      = 512
0.09.683.671 I llama_init_from_model: flash_attn    = 0
0.09.683.676 I llama_init_from_model: freq_base     = 10000.0
0.09.683.676 I llama_init_from_model: freq_scale    = 1
0.09.684.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.728.768 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.728.780 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.729.407 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.741.120 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.741.128 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.741.129 I llama_init_from_model: graph nodes  = 1287
0.09.741.129 I llama_init_from_model: graph splits = 2
0.09.741.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.741.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.741.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.786.599 I main: llama threadpool init, n_threads = 1
0.09.786.615 I 
0.09.786.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.786.681 I 
0.09.786.798 I sampler seed: 1234
0.09.786.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.786.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.786.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.786.812 I 
I believe the meaning of life is to take what you are given and do what you can with it.

“I believe that the only way to survive anything is to have a good sense of humor about it. Life is short. It’s worth it to enjoy every day as you’re given it.”

I believe that you should always do what makes you happy.

I believe that it’s okay to not like the way things are.

“It doesn’t matter who you are, what you do, where you come from, or how much money you have. It’s how much you are willing to give for your life that determines whether you will be a success or a failure.”

I believe that life is a journey not a destination.

“You are not here to make a lasting impact on the world. You are here to make a lasting impact on yourself. What you do today, will determine how you feel tomorrow.”

“You can’t control the future, but you can control the way you react to it.”

I believe that there is a reason for everything, and that we don’t know it all.

“Life is a series of decisions. You cannot control what happens to you. You

0.13.141.662 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21202.84 tokens per second)
0.13.141.664 I llama_perf_context_print:        load time =    9786.01 ms
0.13.141.666 I llama_perf_context_print: prompt eval time =      41.21 ms /     7 tokens (    5.89 ms per token,   169.87 tokens per second)
0.13.141.668 I llama_perf_context_print:        eval time =    3284.02 ms /   255 runs   (   12.88 ms per token,    77.65 tokens per second)
0.13.141.668 I llama_perf_context_print:       total time =    3355.07 ms /   262 tokens

real	0m13.454s
user	0m1.218s
sys	0m1.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.748 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.005.918 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.018.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.622 I llama_model_loader: - type  f32:  258 tensors
0.00.036.623 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.624 I llama_model_loader: - type q6_K:   17 tensors
0.00.036.625 I print_info: file format = GGUF V3 (latest)
0.00.036.626 I print_info: file type   = Q4_K - Medium
0.00.036.627 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.089.792 I load: special tokens cache size = 25
0.00.112.180 I load: token to piece cache size = 0.2984 MB
0.00.112.194 I print_info: arch             = gptneox
0.00.112.195 I print_info: vocab_only       = 0
0.00.112.195 I print_info: n_ctx_train      = 2048
0.00.112.195 I print_info: n_embd           = 2560
0.00.112.196 I print_info: n_layer          = 32
0.00.112.207 I print_info: n_head           = 32
0.00.112.208 I print_info: n_head_kv        = 32
0.00.112.209 I print_info: n_rot            = 20
0.00.112.210 I print_info: n_swa            = 0
0.00.112.210 I print_info: n_embd_head_k    = 80
0.00.112.210 I print_info: n_embd_head_v    = 80
0.00.112.212 I print_info: n_gqa            = 1
0.00.112.214 I print_info: n_embd_k_gqa     = 2560
0.00.112.216 I print_info: n_embd_v_gqa     = 2560
0.00.112.217 I print_info: f_norm_eps       = 1.0e-05
0.00.112.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.218 I print_info: f_logit_scale    = 0.0e+00
0.00.112.219 I print_info: n_ff             = 10240
0.00.112.220 I print_info: n_expert         = 0
0.00.112.220 I print_info: n_expert_used    = 0
0.00.112.220 I print_info: causal attn      = 1
0.00.112.221 I print_info: pooling type     = 0
0.00.112.221 I print_info: rope type        = 2
0.00.112.221 I print_info: rope scaling     = linear
0.00.112.223 I print_info: freq_base_train  = 10000.0
0.00.112.223 I print_info: freq_scale_train = 1
0.00.112.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.224 I print_info: rope_finetuned   = unknown
0.00.112.224 I print_info: ssm_d_conv       = 0
0.00.112.225 I print_info: ssm_d_inner      = 0
0.00.112.225 I print_info: ssm_d_state      = 0
0.00.112.225 I print_info: ssm_dt_rank      = 0
0.00.112.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.226 I print_info: model type       = 2.8B
0.00.112.228 I print_info: model params     = 2.78 B
0.00.112.228 I print_info: general.name     = 2.8B
0.00.112.230 I print_info: vocab type       = BPE
0.00.112.231 I print_info: n_vocab          = 50304
0.00.112.231 I print_info: n_merges         = 50009
0.00.112.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.234 I print_info: LF token         = 128 'Ä'
0.00.112.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.235 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.567.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.460 I load_tensors: offloading output layer to GPU
0.00.567.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.467 I load_tensors:      Vulkan0 model buffer size =  1632.95 MiB
0.00.567.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.965.052 I llama_init_from_model: n_seq_max     = 1
0.00.965.061 I llama_init_from_model: n_ctx         = 2048
0.00.965.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.965.062 I llama_init_from_model: n_batch       = 512
0.00.965.062 I llama_init_from_model: n_ubatch      = 512
0.00.965.062 I llama_init_from_model: flash_attn    = 0
0.00.965.067 I llama_init_from_model: freq_base     = 10000.0
0.00.965.067 I llama_init_from_model: freq_scale    = 1
0.00.965.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.000.759 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.000.770 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.329 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.012.160 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.012.167 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.012.167 I llama_init_from_model: graph nodes  = 1287
0.01.012.168 I llama_init_from_model: graph splits = 2
0.01.012.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.012.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.861 I 
0.01.043.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.939 I perplexity: tokenizing the input ..
0.02.249.776 I perplexity: tokenization took 1205.83 ms
0.02.250.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.143.646 I perplexity: 1.89 seconds per pass - ETA 0.12 minutes
[1]9.7550,[2]11.5254,[3]11.7854,[4]10.5380,
0.09.917.419 I Final estimate: PPL = 10.5380 +/- 0.43255

0.09.924.735 I llama_perf_context_print:        load time =    1037.93 ms
0.09.924.738 I llama_perf_context_print: prompt eval time =    7305.56 ms /  8192 tokens (    0.89 ms per token,  1121.34 tokens per second)
0.09.924.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.924.739 I llama_perf_context_print:       total time =    8880.87 ms /  8193 tokens

real	0m10.240s
user	0m2.748s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.128 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.751 I llama_model_loader: - type  f32:  258 tensors
0.00.034.752 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.752 I llama_model_loader: - type q6_K:   49 tensors
0.00.034.754 I print_info: file format = GGUF V3 (latest)
0.00.034.754 I print_info: file type   = Q5_K - Medium
0.00.034.756 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.091.238 I load: special tokens cache size = 25
0.00.113.275 I load: token to piece cache size = 0.2984 MB
0.00.113.288 I print_info: arch             = gptneox
0.00.113.288 I print_info: vocab_only       = 0
0.00.113.288 I print_info: n_ctx_train      = 2048
0.00.113.289 I print_info: n_embd           = 2560
0.00.113.289 I print_info: n_layer          = 32
0.00.113.300 I print_info: n_head           = 32
0.00.113.302 I print_info: n_head_kv        = 32
0.00.113.303 I print_info: n_rot            = 20
0.00.113.303 I print_info: n_swa            = 0
0.00.113.304 I print_info: n_embd_head_k    = 80
0.00.113.304 I print_info: n_embd_head_v    = 80
0.00.113.306 I print_info: n_gqa            = 1
0.00.113.308 I print_info: n_embd_k_gqa     = 2560
0.00.113.310 I print_info: n_embd_v_gqa     = 2560
0.00.113.311 I print_info: f_norm_eps       = 1.0e-05
0.00.113.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.312 I print_info: f_logit_scale    = 0.0e+00
0.00.113.314 I print_info: n_ff             = 10240
0.00.113.314 I print_info: n_expert         = 0
0.00.113.314 I print_info: n_expert_used    = 0
0.00.113.314 I print_info: causal attn      = 1
0.00.113.315 I print_info: pooling type     = 0
0.00.113.315 I print_info: rope type        = 2
0.00.113.315 I print_info: rope scaling     = linear
0.00.113.317 I print_info: freq_base_train  = 10000.0
0.00.113.317 I print_info: freq_scale_train = 1
0.00.113.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.319 I print_info: rope_finetuned   = unknown
0.00.113.319 I print_info: ssm_d_conv       = 0
0.00.113.319 I print_info: ssm_d_inner      = 0
0.00.113.320 I print_info: ssm_d_state      = 0
0.00.113.320 I print_info: ssm_dt_rank      = 0
0.00.113.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.321 I print_info: model type       = 2.8B
0.00.113.321 I print_info: model params     = 2.78 B
0.00.113.322 I print_info: general.name     = 2.8B
0.00.113.324 I print_info: vocab type       = BPE
0.00.113.325 I print_info: n_vocab          = 50304
0.00.113.325 I print_info: n_merges         = 50009
0.00.113.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: LF token         = 128 'Ä'
0.00.113.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.435.920 I load_tensors: offloading 32 repeating layers to GPU
0.10.435.929 I load_tensors: offloading output layer to GPU
0.10.435.930 I load_tensors: offloaded 33/33 layers to GPU
0.10.435.936 I load_tensors:      Vulkan0 model buffer size =  1887.64 MiB
0.10.435.937 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.11.167.041 I llama_init_from_model: n_seq_max     = 1
0.11.167.052 I llama_init_from_model: n_ctx         = 2048
0.11.167.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.11.167.053 I llama_init_from_model: n_batch       = 2048
0.11.167.053 I llama_init_from_model: n_ubatch      = 512
0.11.167.053 I llama_init_from_model: flash_attn    = 0
0.11.167.057 I llama_init_from_model: freq_base     = 10000.0
0.11.167.058 I llama_init_from_model: freq_scale    = 1
0.11.167.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.210.786 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.210.801 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.211.463 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.223.509 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.223.517 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.223.517 I llama_init_from_model: graph nodes  = 1287
0.11.223.517 I llama_init_from_model: graph splits = 2
0.11.223.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.224.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.224.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.268.390 I main: llama threadpool init, n_threads = 1
0.11.268.404 I 
0.11.268.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.268.470 I 
0.11.268.593 I sampler seed: 1234
0.11.268.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.268.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.268.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.268.609 I 
I believe the meaning of life is to create beauty. It's not a competition. It's not a contest. It's not a competition.

(To the audience)

If you don't like to be challenged, don't go to art school.

# The Secret Language

_I have to go to a party. I'm going to be late, and I don't have any money. I'll take the bus. I'll go over the wall, because I'm going to take the bus_.

_I'm going to go over the wall. I'm going to walk over the wall, and then I'll take the bus. I'll go over the wall and walk to the bus. I'm going to walk over the wall. I'm going to take the bus. I'm going to walk over the wall. I'll walk over the wall. I'm going to take the bus. I'll go over the wall and walk over the bus, and then I'll walk over the wall. I'm going to walk over the wall. I'm going to take the bus, and then I'll walk over the wall_.

_I'm going to walk over the wall. I'm going to take the bus. I'm going to walk over

0.14.986.936 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21187.46 tokens per second)
0.14.986.939 I llama_perf_context_print:        load time =   11267.81 ms
0.14.986.940 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.14.986.942 I llama_perf_context_print:        eval time =    3641.50 ms /   255 runs   (   14.28 ms per token,    70.03 tokens per second)
0.14.986.942 I llama_perf_context_print:       total time =    3718.55 ms /   262 tokens

real	0m15.327s
user	0m1.165s
sys	0m2.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.005.845 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.022 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.609 I llama_model_loader: - type  f32:  258 tensors
0.00.036.609 I llama_model_loader: - type q5_K:   81 tensors
0.00.036.610 I llama_model_loader: - type q6_K:   49 tensors
0.00.036.611 I print_info: file format = GGUF V3 (latest)
0.00.036.612 I print_info: file type   = Q5_K - Medium
0.00.036.613 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.089.711 I load: special tokens cache size = 25
0.00.112.412 I load: token to piece cache size = 0.2984 MB
0.00.112.427 I print_info: arch             = gptneox
0.00.112.427 I print_info: vocab_only       = 0
0.00.112.428 I print_info: n_ctx_train      = 2048
0.00.112.428 I print_info: n_embd           = 2560
0.00.112.428 I print_info: n_layer          = 32
0.00.112.440 I print_info: n_head           = 32
0.00.112.442 I print_info: n_head_kv        = 32
0.00.112.442 I print_info: n_rot            = 20
0.00.112.442 I print_info: n_swa            = 0
0.00.112.442 I print_info: n_embd_head_k    = 80
0.00.112.443 I print_info: n_embd_head_v    = 80
0.00.112.445 I print_info: n_gqa            = 1
0.00.112.447 I print_info: n_embd_k_gqa     = 2560
0.00.112.448 I print_info: n_embd_v_gqa     = 2560
0.00.112.449 I print_info: f_norm_eps       = 1.0e-05
0.00.112.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.451 I print_info: f_logit_scale    = 0.0e+00
0.00.112.452 I print_info: n_ff             = 10240
0.00.112.453 I print_info: n_expert         = 0
0.00.112.453 I print_info: n_expert_used    = 0
0.00.112.453 I print_info: causal attn      = 1
0.00.112.453 I print_info: pooling type     = 0
0.00.112.454 I print_info: rope type        = 2
0.00.112.454 I print_info: rope scaling     = linear
0.00.112.455 I print_info: freq_base_train  = 10000.0
0.00.112.456 I print_info: freq_scale_train = 1
0.00.112.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.456 I print_info: rope_finetuned   = unknown
0.00.112.457 I print_info: ssm_d_conv       = 0
0.00.112.458 I print_info: ssm_d_inner      = 0
0.00.112.458 I print_info: ssm_d_state      = 0
0.00.112.458 I print_info: ssm_dt_rank      = 0
0.00.112.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.460 I print_info: model type       = 2.8B
0.00.112.460 I print_info: model params     = 2.78 B
0.00.112.461 I print_info: general.name     = 2.8B
0.00.112.463 I print_info: vocab type       = BPE
0.00.112.464 I print_info: n_vocab          = 50304
0.00.112.464 I print_info: n_merges         = 50009
0.00.112.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.466 I print_info: LF token         = 128 'Ä'
0.00.112.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.608.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.076 I load_tensors: offloading output layer to GPU
0.00.608.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.083 I load_tensors:      Vulkan0 model buffer size =  1887.64 MiB
0.00.608.084 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.064.000 I llama_init_from_model: n_seq_max     = 1
0.01.064.008 I llama_init_from_model: n_ctx         = 2048
0.01.064.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.064.009 I llama_init_from_model: n_batch       = 512
0.01.064.009 I llama_init_from_model: n_ubatch      = 512
0.01.064.010 I llama_init_from_model: flash_attn    = 0
0.01.064.014 I llama_init_from_model: freq_base     = 10000.0
0.01.064.015 I llama_init_from_model: freq_scale    = 1
0.01.064.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.531 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.099.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.144 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.111.076 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.111.083 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.111.084 I llama_init_from_model: graph nodes  = 1287
0.01.111.084 I llama_init_from_model: graph splits = 2
0.01.111.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.041 I 
0.01.145.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.119 I perplexity: tokenizing the input ..
0.02.369.164 I perplexity: tokenization took 1224.04 ms
0.02.370.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.349.085 I perplexity: 1.98 seconds per pass - ETA 0.12 minutes
[1]9.6955,[2]11.4151,[3]11.6197,[4]10.3660,
0.10.362.729 I Final estimate: PPL = 10.3660 +/- 0.42436

0.10.370.152 I llama_perf_context_print:        load time =    1139.01 ms
0.10.370.154 I llama_perf_context_print: prompt eval time =    7634.20 ms /  8192 tokens (    0.93 ms per token,  1073.07 tokens per second)
0.10.370.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.370.156 I llama_perf_context_print:       total time =    9225.11 ms /  8193 tokens

real	0m10.695s
user	0m2.771s
sys	0m1.075s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.107 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.337 I llama_model_loader: - type  f32:  258 tensors
0.00.034.338 I llama_model_loader: - type q6_K:  130 tensors
0.00.034.339 I print_info: file format = GGUF V3 (latest)
0.00.034.340 I print_info: file type   = Q6_K
0.00.034.342 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.088.327 I load: special tokens cache size = 25
0.00.111.068 I load: token to piece cache size = 0.2984 MB
0.00.111.081 I print_info: arch             = gptneox
0.00.111.082 I print_info: vocab_only       = 0
0.00.111.082 I print_info: n_ctx_train      = 2048
0.00.111.082 I print_info: n_embd           = 2560
0.00.111.083 I print_info: n_layer          = 32
0.00.111.095 I print_info: n_head           = 32
0.00.111.097 I print_info: n_head_kv        = 32
0.00.111.097 I print_info: n_rot            = 20
0.00.111.098 I print_info: n_swa            = 0
0.00.111.098 I print_info: n_embd_head_k    = 80
0.00.111.098 I print_info: n_embd_head_v    = 80
0.00.111.100 I print_info: n_gqa            = 1
0.00.111.102 I print_info: n_embd_k_gqa     = 2560
0.00.111.104 I print_info: n_embd_v_gqa     = 2560
0.00.111.105 I print_info: f_norm_eps       = 1.0e-05
0.00.111.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.107 I print_info: f_logit_scale    = 0.0e+00
0.00.111.108 I print_info: n_ff             = 10240
0.00.111.109 I print_info: n_expert         = 0
0.00.111.110 I print_info: n_expert_used    = 0
0.00.111.110 I print_info: causal attn      = 1
0.00.111.110 I print_info: pooling type     = 0
0.00.111.111 I print_info: rope type        = 2
0.00.111.111 I print_info: rope scaling     = linear
0.00.111.112 I print_info: freq_base_train  = 10000.0
0.00.111.113 I print_info: freq_scale_train = 1
0.00.111.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.114 I print_info: rope_finetuned   = unknown
0.00.111.114 I print_info: ssm_d_conv       = 0
0.00.111.115 I print_info: ssm_d_inner      = 0
0.00.111.115 I print_info: ssm_d_state      = 0
0.00.111.116 I print_info: ssm_dt_rank      = 0
0.00.111.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.117 I print_info: model type       = 2.8B
0.00.111.118 I print_info: model params     = 2.78 B
0.00.111.118 I print_info: general.name     = 2.8B
0.00.111.121 I print_info: vocab type       = BPE
0.00.111.122 I print_info: n_vocab          = 50304
0.00.111.123 I print_info: n_merges         = 50009
0.00.111.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: LF token         = 128 'Ä'
0.00.111.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.126 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.11.303.684 I load_tensors: offloading 32 repeating layers to GPU
0.11.303.692 I load_tensors: offloading output layer to GPU
0.11.303.692 I load_tensors: offloaded 33/33 layers to GPU
0.11.303.700 I load_tensors:      Vulkan0 model buffer size =  2073.58 MiB
0.11.303.702 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.12.121.860 I llama_init_from_model: n_seq_max     = 1
0.12.121.868 I llama_init_from_model: n_ctx         = 2048
0.12.121.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.12.121.869 I llama_init_from_model: n_batch       = 2048
0.12.121.869 I llama_init_from_model: n_ubatch      = 512
0.12.121.869 I llama_init_from_model: flash_attn    = 0
0.12.121.873 I llama_init_from_model: freq_base     = 10000.0
0.12.121.874 I llama_init_from_model: freq_scale    = 1
0.12.122.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.12.167.222 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.12.167.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.12.167.911 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.12.179.680 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.12.179.688 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.12.179.689 I llama_init_from_model: graph nodes  = 1287
0.12.179.689 I llama_init_from_model: graph splits = 2
0.12.179.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.12.180.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.12.180.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.12.226.625 I main: llama threadpool init, n_threads = 1
0.12.226.644 I 
0.12.226.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.12.226.723 I 
0.12.226.840 I sampler seed: 1234
0.12.226.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.12.226.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.12.226.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.12.226.856 I 
I believe the meaning of life is to create art."

"I've never heard that before," said the man.

"It's true. We artists are all in this world for a reason, and we should never forget it. We do our job so people can see the world for what it really is. We make it beautiful."

"Well, I'm here for a reason, too."

"I know you are," said the young woman, smiling. "You have to help us find the others."

"How can I help?"

"We don't know their names, so you can't," she said. "They are like us. They all have a purpose."

"What is that purpose?"

"To help us get out of here."

"You can't leave here," the man said.

"Why not?"

"Because you're here."

"What can we do?"

"We can't leave," he said. "We're stuck here. But you can help us escape."

"How?"

"There's a way. You have to go into the forest, and you have to stay in the forest until you get there."

"

0.16.222.020 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21075.41 tokens per second)
0.16.222.022 I llama_perf_context_print:        load time =   12226.05 ms
0.16.222.024 I llama_perf_context_print: prompt eval time =      59.78 ms /     7 tokens (    8.54 ms per token,   117.09 tokens per second)
0.16.222.025 I llama_perf_context_print:        eval time =    3905.63 ms /   255 runs   (   15.32 ms per token,    65.29 tokens per second)
0.16.222.026 I llama_perf_context_print:       total time =    3995.41 ms /   262 tokens

real	0m16.575s
user	0m1.182s
sys	0m2.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.058 I build: 4507 (1eb0b12f) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.227 I llama_model_load_from_file_impl: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.405 I llama_model_loader: - type  f32:  258 tensors
0.00.037.405 I llama_model_loader: - type q6_K:  130 tensors
0.00.037.407 I print_info: file format = GGUF V3 (latest)
0.00.037.407 I print_info: file type   = Q6_K
0.00.037.408 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.092.791 I load: special tokens cache size = 25
0.00.114.805 I load: token to piece cache size = 0.2984 MB
0.00.114.819 I print_info: arch             = gptneox
0.00.114.819 I print_info: vocab_only       = 0
0.00.114.820 I print_info: n_ctx_train      = 2048
0.00.114.820 I print_info: n_embd           = 2560
0.00.114.820 I print_info: n_layer          = 32
0.00.114.831 I print_info: n_head           = 32
0.00.114.833 I print_info: n_head_kv        = 32
0.00.114.833 I print_info: n_rot            = 20
0.00.114.834 I print_info: n_swa            = 0
0.00.114.834 I print_info: n_embd_head_k    = 80
0.00.114.834 I print_info: n_embd_head_v    = 80
0.00.114.836 I print_info: n_gqa            = 1
0.00.114.838 I print_info: n_embd_k_gqa     = 2560
0.00.114.839 I print_info: n_embd_v_gqa     = 2560
0.00.114.840 I print_info: f_norm_eps       = 1.0e-05
0.00.114.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.842 I print_info: f_logit_scale    = 0.0e+00
0.00.114.843 I print_info: n_ff             = 10240
0.00.114.844 I print_info: n_expert         = 0
0.00.114.844 I print_info: n_expert_used    = 0
0.00.114.844 I print_info: causal attn      = 1
0.00.114.845 I print_info: pooling type     = 0
0.00.114.845 I print_info: rope type        = 2
0.00.114.846 I print_info: rope scaling     = linear
0.00.114.847 I print_info: freq_base_train  = 10000.0
0.00.114.849 I print_info: freq_scale_train = 1
0.00.114.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.850 I print_info: rope_finetuned   = unknown
0.00.114.850 I print_info: ssm_d_conv       = 0
0.00.114.850 I print_info: ssm_d_inner      = 0
0.00.114.850 I print_info: ssm_d_state      = 0
0.00.114.851 I print_info: ssm_dt_rank      = 0
0.00.114.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.852 I print_info: model type       = 2.8B
0.00.114.853 I print_info: model params     = 2.78 B
0.00.114.853 I print_info: general.name     = 2.8B
0.00.114.855 I print_info: vocab type       = BPE
0.00.114.856 I print_info: n_vocab          = 50304
0.00.114.857 I print_info: n_merges         = 50009
0.00.114.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.859 I print_info: LF token         = 128 'Ä'
0.00.114.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.859 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.641.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.498 I load_tensors: offloading output layer to GPU
0.00.641.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.507 I load_tensors:      Vulkan0 model buffer size =  2073.58 MiB
0.00.641.508 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.01.148.412 I llama_init_from_model: n_seq_max     = 1
0.01.148.423 I llama_init_from_model: n_ctx         = 2048
0.01.148.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.148.423 I llama_init_from_model: n_batch       = 512
0.01.148.424 I llama_init_from_model: n_ubatch      = 512
0.01.148.424 I llama_init_from_model: flash_attn    = 0
0.01.148.428 I llama_init_from_model: freq_base     = 10000.0
0.01.148.428 I llama_init_from_model: freq_scale    = 1
0.01.149.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.184.103 I init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.184.114 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.649 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.195.964 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.195.972 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.195.973 I llama_init_from_model: graph nodes  = 1287
0.01.195.973 I llama_init_from_model: graph splits = 2
0.01.195.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.667 I 
0.01.230.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.743 I perplexity: tokenizing the input ..
0.02.433.695 I perplexity: tokenization took 1202.94 ms
0.02.434.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.356.133 I perplexity: 1.92 seconds per pass - ETA 0.12 minutes
[1]9.6941,[2]11.4464,[3]11.6165,[4]10.3554,
0.10.194.797 I Final estimate: PPL = 10.3554 +/- 0.42475

0.10.202.498 I llama_perf_context_print:        load time =    1224.43 ms
0.10.202.499 I llama_perf_context_print: prompt eval time =    7398.46 ms /  8192 tokens (    0.90 ms per token,  1107.26 tokens per second)
0.10.202.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.202.501 I llama_perf_context_print:       total time =    8971.83 ms /  8193 tokens

real	0m10.537s
user	0m2.816s
sys	0m1.120s
```
- save-load-state: 
```

```
