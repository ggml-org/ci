## Summary

- status:  FAILURE ❌ (139)
- runtime: 14:25.17
- date:    Sun Dec 29 09:31:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a813badbbdf0d38705f249df7a0c99af5cdee678
- author:  Jeff Bolz
```
vulkan: im2col and matmul optimizations for stable diffusion (#10942)

* tests: Add im2col perf tests

* vulkan: optimize im2col, more elements per thread

* vulkan: increase small tile size for NV_coopmat2

* vulkan: change im2col to 512 elements per workgroup
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.74 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.36 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.90 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.39 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.92 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.90 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed   10.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   28.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 118.95 sec*proc (28 tests)

Total Test time (real) = 118.96 sec

real	1m58.969s
user	3m13.636s
sys	0m5.895s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.73 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  40.44 sec*proc (28 tests)

Total Test time (real) =  40.45 sec

real	0m40.461s
user	0m53.052s
sys	0m5.498s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.164 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.341 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.895 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.902 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.903 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.904 I llama_model_loader: - type  f32:  124 tensors
0.00.010.905 I llama_model_loader: - type  f16:   73 tensors
0.00.020.083 I llm_load_vocab: special tokens cache size = 5
0.00.025.124 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.133 I llm_load_print_meta: arch             = bert
0.00.025.133 I llm_load_print_meta: vocab type       = WPM
0.00.025.133 I llm_load_print_meta: n_vocab          = 30522
0.00.025.134 I llm_load_print_meta: n_merges         = 0
0.00.025.134 I llm_load_print_meta: vocab_only       = 0
0.00.025.134 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.134 I llm_load_print_meta: n_embd           = 384
0.00.025.135 I llm_load_print_meta: n_layer          = 12
0.00.025.140 I llm_load_print_meta: n_head           = 12
0.00.025.141 I llm_load_print_meta: n_head_kv        = 12
0.00.025.142 I llm_load_print_meta: n_rot            = 32
0.00.025.142 I llm_load_print_meta: n_swa            = 0
0.00.025.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.143 I llm_load_print_meta: n_gqa            = 1
0.00.025.145 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.146 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.147 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.149 I llm_load_print_meta: n_ff             = 1536
0.00.025.149 I llm_load_print_meta: n_expert         = 0
0.00.025.149 I llm_load_print_meta: n_expert_used    = 0
0.00.025.150 I llm_load_print_meta: causal attn      = 0
0.00.025.150 I llm_load_print_meta: pooling type     = 2
0.00.025.150 I llm_load_print_meta: rope type        = 2
0.00.025.150 I llm_load_print_meta: rope scaling     = linear
0.00.025.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.152 I llm_load_print_meta: freq_scale_train = 1
0.00.025.152 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.155 I llm_load_print_meta: model type       = 33M
0.00.025.155 I llm_load_print_meta: model ftype      = F16
0.00.025.156 I llm_load_print_meta: model params     = 33.21 M
0.00.025.157 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.158 I llm_load_print_meta: general.name     = Bge Small
0.00.025.158 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.159 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.159 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.159 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.160 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.160 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders................................Done!
0.00.739.692 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.739.698 I llm_load_tensors: offloading output layer to GPU
0.00.739.699 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.739.704 I llm_load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.739.705 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.749.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.846 I llama_new_context_with_model: n_ctx         = 512
0.00.749.847 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.749.847 I llama_new_context_with_model: n_batch       = 2048
0.00.749.847 I llama_new_context_with_model: n_ubatch      = 2048
0.00.749.848 I llama_new_context_with_model: flash_attn    = 0
0.00.749.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.853 I llama_new_context_with_model: freq_scale    = 1
0.00.750.343 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.753.005 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.753.014 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.753.020 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.756.766 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.756.774 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.756.775 I llama_new_context_with_model: graph nodes  = 429
0.00.756.775 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.756.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.756.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.506 I 
0.00.763.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.771.571 I llama_perf_context_print:        load time =     763.16 ms
0.00.771.572 I llama_perf_context_print: prompt eval time =       6.10 ms /     9 tokens (    0.68 ms per token,  1475.17 tokens per second)
0.00.771.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.574 I llama_perf_context_print:       total time =       8.07 ms /    10 tokens

real	0m1.010s
user	0m1.942s
sys	0m0.461s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.169 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.357 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.343 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.375 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.774 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.782 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.783 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.785 I llama_model_loader: - type  f32:  124 tensors
0.00.010.786 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.834 I llm_load_vocab: special tokens cache size = 5
0.00.024.457 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.467 I llm_load_print_meta: arch             = bert
0.00.024.467 I llm_load_print_meta: vocab type       = WPM
0.00.024.467 I llm_load_print_meta: n_vocab          = 30522
0.00.024.468 I llm_load_print_meta: n_merges         = 0
0.00.024.468 I llm_load_print_meta: vocab_only       = 0
0.00.024.468 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.468 I llm_load_print_meta: n_embd           = 384
0.00.024.469 I llm_load_print_meta: n_layer          = 12
0.00.024.474 I llm_load_print_meta: n_head           = 12
0.00.024.475 I llm_load_print_meta: n_head_kv        = 12
0.00.024.476 I llm_load_print_meta: n_rot            = 32
0.00.024.476 I llm_load_print_meta: n_swa            = 0
0.00.024.477 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.478 I llm_load_print_meta: n_gqa            = 1
0.00.024.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.480 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.481 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.484 I llm_load_print_meta: n_ff             = 1536
0.00.024.484 I llm_load_print_meta: n_expert         = 0
0.00.024.484 I llm_load_print_meta: n_expert_used    = 0
0.00.024.484 I llm_load_print_meta: causal attn      = 0
0.00.024.485 I llm_load_print_meta: pooling type     = 2
0.00.024.485 I llm_load_print_meta: rope type        = 2
0.00.024.485 I llm_load_print_meta: rope scaling     = linear
0.00.024.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.488 I llm_load_print_meta: freq_scale_train = 1
0.00.024.488 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.490 I llm_load_print_meta: model type       = 33M
0.00.024.490 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.491 I llm_load_print_meta: model params     = 33.21 M
0.00.024.492 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.492 I llm_load_print_meta: general.name     = Bge Small
0.00.024.493 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.494 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.494 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.495 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders................................Done!
0.00.245.325 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.245.331 I llm_load_tensors: offloading output layer to GPU
0.00.245.332 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.245.337 I llm_load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.245.337 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.251.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.692 I llama_new_context_with_model: n_ctx         = 512
0.00.251.692 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.251.692 I llama_new_context_with_model: n_batch       = 2048
0.00.251.692 I llama_new_context_with_model: n_ubatch      = 2048
0.00.251.693 I llama_new_context_with_model: flash_attn    = 0
0.00.251.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.697 I llama_new_context_with_model: freq_scale    = 1
0.00.252.173 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.253.845 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.253.854 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.253.859 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.257.648 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.257.656 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.257.656 I llama_new_context_with_model: graph nodes  = 429
0.00.257.657 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.257.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.257.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.312 I 
0.00.264.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.271.738 I llama_perf_context_print:        load time =     263.95 ms
0.00.271.739 I llama_perf_context_print: prompt eval time =       5.48 ms /     9 tokens (    0.61 ms per token,  1643.24 tokens per second)
0.00.271.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.271.741 I llama_perf_context_print:       total time =       7.43 ms /    10 tokens

real	0m0.512s
user	0m0.237s
sys	0m0.438s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.172 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.352 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.009.509 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.661 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.661 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.662 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.662 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.666 I llama_model_loader: - type  f32:   40 tensors
0.00.028.666 I llama_model_loader: - type  f16:   30 tensors
0.00.055.943 W llm_load_vocab: empty token at index 5
0.00.068.034 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.872 I llm_load_vocab: special tokens cache size = 5
0.00.557.248 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.557.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.267 I llm_load_print_meta: arch             = jina-bert-v2
0.00.557.268 I llm_load_print_meta: vocab type       = BPE
0.00.557.268 I llm_load_print_meta: n_vocab          = 61056
0.00.557.268 I llm_load_print_meta: n_merges         = 39382
0.00.557.269 I llm_load_print_meta: vocab_only       = 0
0.00.557.269 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.269 I llm_load_print_meta: n_embd           = 384
0.00.557.270 I llm_load_print_meta: n_layer          = 4
0.00.557.279 I llm_load_print_meta: n_head           = 12
0.00.557.280 I llm_load_print_meta: n_head_kv        = 12
0.00.557.281 I llm_load_print_meta: n_rot            = 32
0.00.557.281 I llm_load_print_meta: n_swa            = 0
0.00.557.282 I llm_load_print_meta: n_embd_head_k    = 32
0.00.557.282 I llm_load_print_meta: n_embd_head_v    = 32
0.00.557.283 I llm_load_print_meta: n_gqa            = 1
0.00.557.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.557.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.557.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.557.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.557.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.288 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.557.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.289 I llm_load_print_meta: n_ff             = 1536
0.00.557.289 I llm_load_print_meta: n_expert         = 0
0.00.557.290 I llm_load_print_meta: n_expert_used    = 0
0.00.557.290 I llm_load_print_meta: causal attn      = 0
0.00.557.290 I llm_load_print_meta: pooling type     = -1
0.00.557.291 I llm_load_print_meta: rope type        = -1
0.00.557.292 I llm_load_print_meta: rope scaling     = linear
0.00.557.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.293 I llm_load_print_meta: freq_scale_train = 1
0.00.557.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.296 I llm_load_print_meta: model type       = 33M
0.00.557.297 I llm_load_print_meta: model ftype      = F16
0.00.557.298 I llm_load_print_meta: model params     = 32.90 M
0.00.557.299 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.557.299 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.557.300 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.557.301 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.557.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.301 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.557.302 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.557.302 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.557.302 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.557.303 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.557.303 I llm_load_print_meta: max token length = 45
ggml_vulkan: Compiling shaders................................Done!
0.00.793.880 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.793.886 I llm_load_tensors: offloading output layer to GPU
0.00.793.886 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.793.891 I llm_load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.793.892 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.800.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.184 I llama_new_context_with_model: n_ctx         = 8192
0.00.800.185 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.800.185 I llama_new_context_with_model: n_batch       = 2048
0.00.800.185 I llama_new_context_with_model: n_ubatch      = 2048
0.00.800.186 I llama_new_context_with_model: flash_attn    = 0
0.00.800.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.190 I llama_new_context_with_model: freq_scale    = 1
0.00.801.070 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.805.559 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.805.567 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.573 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.818.993 I llama_new_context_with_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.819.005 I llama_new_context_with_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.819.005 I llama_new_context_with_model: graph nodes  = 154
0.00.819.006 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.819.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.819.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.077 I 
0.00.828.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.828.432 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.828.438 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.828.438 I main: number of tokens in prompt = 13
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


0.00.828.443 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.828.444 I main: number of tokens in prompt = 40
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


0.00.830.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.835.560 I llama_perf_context_print:        load time =     827.72 ms
0.00.835.561 I llama_perf_context_print: prompt eval time =       5.12 ms /    62 tokens (    0.08 ms per token, 12118.84 tokens per second)
0.00.835.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.563 I llama_perf_context_print:       total time =       7.48 ms /    63 tokens

real	0m1.123s
user	0m0.747s
sys	0m0.507s
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
0.00.000.095 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.012.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.386 I llama_model_loader: - type  f32:  258 tensors
0.00.031.386 I llama_model_loader: - type  f16:  130 tensors
0.00.082.283 I llm_load_vocab: special tokens cache size = 25
0.00.104.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.565 I llm_load_print_meta: arch             = gptneox
0.00.104.566 I llm_load_print_meta: vocab type       = BPE
0.00.104.566 I llm_load_print_meta: n_vocab          = 50304
0.00.104.566 I llm_load_print_meta: n_merges         = 50009
0.00.104.567 I llm_load_print_meta: vocab_only       = 0
0.00.104.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.567 I llm_load_print_meta: n_embd           = 2560
0.00.104.568 I llm_load_print_meta: n_layer          = 32
0.00.104.579 I llm_load_print_meta: n_head           = 32
0.00.104.580 I llm_load_print_meta: n_head_kv        = 32
0.00.104.581 I llm_load_print_meta: n_rot            = 20
0.00.104.581 I llm_load_print_meta: n_swa            = 0
0.00.104.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.104.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.104.583 I llm_load_print_meta: n_gqa            = 1
0.00.104.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.104.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.104.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.589 I llm_load_print_meta: n_ff             = 10240
0.00.104.589 I llm_load_print_meta: n_expert         = 0
0.00.104.589 I llm_load_print_meta: n_expert_used    = 0
0.00.104.589 I llm_load_print_meta: causal attn      = 1
0.00.104.590 I llm_load_print_meta: pooling type     = 0
0.00.104.590 I llm_load_print_meta: rope type        = 2
0.00.104.590 I llm_load_print_meta: rope scaling     = linear
0.00.104.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.592 I llm_load_print_meta: freq_scale_train = 1
0.00.104.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.595 I llm_load_print_meta: model type       = 2.8B
0.00.104.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.597 I llm_load_print_meta: model params     = 2.78 B
0.00.104.598 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.104.598 I llm_load_print_meta: general.name     = 2.8B
0.00.104.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.601 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders................................Done!
0.01.478.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.478.870 I llm_load_tensors: offloading output layer to GPU
0.01.478.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.478.878 I llm_load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.478.879 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.596.749 I llama_new_context_with_model: n_seq_max     = 1
0.02.596.755 I llama_new_context_with_model: n_ctx         = 2048
0.02.596.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.596.755 I llama_new_context_with_model: n_batch       = 2048
0.02.596.756 I llama_new_context_with_model: n_ubatch      = 512
0.02.596.756 I llama_new_context_with_model: flash_attn    = 0
0.02.596.761 I llama_new_context_with_model: freq_base     = 10000.0
0.02.596.762 I llama_new_context_with_model: freq_scale    = 1
0.02.597.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.02.636.484 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.636.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.637.073 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.648.165 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.648.173 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.648.174 I llama_new_context_with_model: graph nodes  = 1287
0.02.648.174 I llama_new_context_with_model: graph splits = 2
0.02.648.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.648.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.648.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.759.032 I main: llama threadpool init, n_threads = 1
0.02.759.042 I 
0.02.759.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.759.108 I 
0.02.759.219 I sampler seed: 1234
0.02.759.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.759.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.759.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.759.233 I 
I believe the meaning of life is to help people.”

For the past seven years, the organization has been running a program called “Hands Across America”, which sends volunteers to give hands to those who are in need.

“When I was at school I did an art project on my hands and they were very different,” said Kirsten, who is also the executive director of the organization.

“They were very rough and chipped. So when I finished school I thought, I don’t want my hands to be like that anymore, so I started doing hand and finger therapy.”

According to the organization, in a year’s time, about 40 volunteers go through the hands program.

“In the first year we did a lot of the hand-on-hand therapy, and it was a big change from the previous art project,” said Kirsten.

“We had a lot of people from the community come and say, ‘I want to help you, I want to be a volunteer.’ And then after a while, when we saw that people were actually using the hands for something, that was when we decided to do hands on therapy,” she said.

“We’ve been going to people’s homes and they’

0.08.645.849 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21688.93 tokens per second)
0.08.645.851 I llama_perf_context_print:        load time =    2758.51 ms
0.08.645.852 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.08.645.854 I llama_perf_context_print:        eval time =    5767.80 ms /   255 runs   (   22.62 ms per token,    44.21 tokens per second)
0.08.645.854 I llama_perf_context_print:       total time =    5886.82 ms /   262 tokens

real	0m9.126s
user	0m2.981s
sys	0m1.750s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.087 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.681 I llama_model_loader: - type  f32:  258 tensors
0.00.032.681 I llama_model_loader: - type q8_0:  130 tensors
0.00.084.881 I llm_load_vocab: special tokens cache size = 25
0.00.106.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.707 I llm_load_print_meta: arch             = gptneox
0.00.106.708 I llm_load_print_meta: vocab type       = BPE
0.00.106.708 I llm_load_print_meta: n_vocab          = 50304
0.00.106.709 I llm_load_print_meta: n_merges         = 50009
0.00.106.709 I llm_load_print_meta: vocab_only       = 0
0.00.106.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.709 I llm_load_print_meta: n_embd           = 2560
0.00.106.710 I llm_load_print_meta: n_layer          = 32
0.00.106.720 I llm_load_print_meta: n_head           = 32
0.00.106.721 I llm_load_print_meta: n_head_kv        = 32
0.00.106.721 I llm_load_print_meta: n_rot            = 20
0.00.106.721 I llm_load_print_meta: n_swa            = 0
0.00.106.722 I llm_load_print_meta: n_embd_head_k    = 80
0.00.106.722 I llm_load_print_meta: n_embd_head_v    = 80
0.00.106.723 I llm_load_print_meta: n_gqa            = 1
0.00.106.724 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.106.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.106.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.730 I llm_load_print_meta: n_ff             = 10240
0.00.106.731 I llm_load_print_meta: n_expert         = 0
0.00.106.731 I llm_load_print_meta: n_expert_used    = 0
0.00.106.732 I llm_load_print_meta: causal attn      = 1
0.00.106.732 I llm_load_print_meta: pooling type     = 0
0.00.106.732 I llm_load_print_meta: rope type        = 2
0.00.106.732 I llm_load_print_meta: rope scaling     = linear
0.00.106.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.735 I llm_load_print_meta: freq_scale_train = 1
0.00.106.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.738 I llm_load_print_meta: model type       = 2.8B
0.00.106.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.739 I llm_load_print_meta: model params     = 2.78 B
0.00.106.740 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.106.740 I llm_load_print_meta: general.name     = 2.8B
0.00.106.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.743 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders................................Done!
0.14.176.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.14.176.888 I llm_load_tensors: offloading output layer to GPU
0.14.176.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.14.176.896 I llm_load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.14.176.898 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.15.045.486 I llama_new_context_with_model: n_seq_max     = 1
0.15.045.490 I llama_new_context_with_model: n_ctx         = 2048
0.15.045.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.15.045.491 I llama_new_context_with_model: n_batch       = 2048
0.15.045.491 I llama_new_context_with_model: n_ubatch      = 512
0.15.045.491 I llama_new_context_with_model: flash_attn    = 0
0.15.045.496 I llama_new_context_with_model: freq_base     = 10000.0
0.15.045.497 I llama_new_context_with_model: freq_scale    = 1
0.15.046.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.15.083.555 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.15.083.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.15.084.214 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.15.095.093 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.15.095.101 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.15.095.102 I llama_new_context_with_model: graph nodes  = 1287
0.15.095.102 I llama_new_context_with_model: graph splits = 2
0.15.095.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.15.095.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.15.095.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.15.166.777 I main: llama threadpool init, n_threads = 1
0.15.166.787 I 
0.15.166.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.15.166.850 I 
0.15.166.950 I sampler seed: 1234
0.15.166.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.15.166.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.15.166.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.15.166.963 I 
I believe the meaning of life is to help people live well." "If you can't do that, then don't do it." "You know, I always figured there was something wrong with me." "You know, I got this idea that I was the black sheep of a big, big, big family." "You know, I had to prove myself." "I had to prove I belonged." "I think the best thing I ever did in my life was to get out." "You know what I'm saying?" "I'm not really like that anymore." "I'm not like that at all." "I'm not like that, you know, at all." "And that's why I like you, because I think you're just like me." "You know, we're both different." "We're both different." "Yeah, we're both different." "I mean, you know, I used to be scared, but now I'm not." "I'm not scared." "And I'm not scared of anything." "I'm not scared of anything." "I'm not scared of anything." "I don't care what you are." "You know what I mean?" "I don't care what you are." "I don't care." "I don

0.19.726.776 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22085.99 tokens per second)
0.19.726.779 I llama_perf_context_print:        load time =   15166.26 ms
0.19.726.780 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.19.726.782 I llama_perf_context_print:        eval time =    4474.16 ms /   255 runs   (   17.55 ms per token,    56.99 tokens per second)
0.19.726.783 I llama_perf_context_print:       total time =    4560.00 ms /   262 tokens

real	0m20.064s
user	0m1.178s
sys	0m2.340s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.086 I build: 4397 (a813badb) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.348 I llama_model_loader: - type  f32:  258 tensors
0.00.033.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.034 I llm_load_vocab: special tokens cache size = 25
0.00.107.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.185 I llm_load_print_meta: arch             = gptneox
0.00.107.186 I llm_load_print_meta: vocab type       = BPE
0.00.107.187 I llm_load_print_meta: n_vocab          = 50304
0.00.107.187 I llm_load_print_meta: n_merges         = 50009
0.00.107.188 I llm_load_print_meta: vocab_only       = 0
0.00.107.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.188 I llm_load_print_meta: n_embd           = 2560
0.00.107.188 I llm_load_print_meta: n_layer          = 32
0.00.107.200 I llm_load_print_meta: n_head           = 32
0.00.107.201 I llm_load_print_meta: n_head_kv        = 32
0.00.107.201 I llm_load_print_meta: n_rot            = 20
0.00.107.201 I llm_load_print_meta: n_swa            = 0
0.00.107.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.107.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.107.204 I llm_load_print_meta: n_gqa            = 1
0.00.107.205 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.107.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.107.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.210 I llm_load_print_meta: n_ff             = 10240
0.00.107.210 I llm_load_print_meta: n_expert         = 0
0.00.107.210 I llm_load_print_meta: n_expert_used    = 0
0.00.107.211 I llm_load_print_meta: causal attn      = 1
0.00.107.211 I llm_load_print_meta: pooling type     = 0
0.00.107.211 I llm_load_print_meta: rope type        = 2
0.00.107.211 I llm_load_print_meta: rope scaling     = linear
0.00.107.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.213 I llm_load_print_meta: freq_scale_train = 1
0.00.107.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.217 I llm_load_print_meta: model type       = 2.8B
0.00.107.217 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.218 I llm_load_print_meta: model params     = 2.78 B
0.00.107.219 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.107.219 I llm_load_print_meta: general.name     = 2.8B
0.00.107.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.222 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders................................Done!
0.07.909.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.07.909.224 I llm_load_tensors: offloading output layer to GPU
0.07.909.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.07.909.231 I llm_load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.909.232 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.08.580.535 I llama_new_context_with_model: n_seq_max     = 1
0.08.580.542 I llama_new_context_with_model: n_ctx         = 2048
0.08.580.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.08.580.542 I llama_new_context_with_model: n_batch       = 2048
0.08.580.543 I llama_new_context_with_model: n_ubatch      = 512
0.08.580.543 I llama_new_context_with_model: flash_attn    = 0
0.08.580.548 I llama_new_context_with_model: freq_base     = 10000.0
0.08.580.548 I llama_new_context_with_model: freq_scale    = 1
0.08.581.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.08.631.203 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.631.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.631.840 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.643.088 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.643.095 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.643.096 I llama_new_context_with_model: graph nodes  = 1287
0.08.643.096 I llama_new_context_with_model: graph splits = 2
0.08.643.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.643.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.643.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.757.296 I main: llama threadpool init, n_threads = 1
0.08.757.313 I 
0.08.757.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.757.395 I 
0.08.757.526 I sampler seed: 1234
0.08.757.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.757.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.757.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.757.538 I 
I believe the meaning of life is to laugh, to have a good time, to love and be loved in return. I believe in the power of love, I think it's the most powerful force in the universe."

The last two years, I've made it a personal goal to do more of that. I've been working on my own projects, which has been a challenge for me. I'm now doing more of my own work than any time I've had since I was a young teenager. It's been a great experience, but it's also been an experience I'm really happy to be giving up. I'm learning so much from my experiences, but it's also a great lesson in letting go.

I'm not the kind of guy who's going to sit around and be miserable, and I think that's important, because I'm a very happy person. I think the problem with most people is they're not happy, and they're not going to be happy for very long. They're going to get discouraged, and that's not what I'm about. I'm about doing what I do, and not thinking about what I don't do. I'm not going to be miserable, because I've learned that's not what life's about.

You might

0.11.958.692 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21814.86 tokens per second)
0.11.958.697 I llama_perf_context_print:        load time =    8756.75 ms
0.11.958.698 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.11.958.699 I llama_perf_context_print:        eval time =    3084.13 ms /   255 runs   (   12.09 ms per token,    82.68 tokens per second)
0.11.958.700 I llama_perf_context_print:       total time =    3201.40 ms /   262 tokens
ci/run.sh: line 596: 687108 Segmentation fault      (core dumped) ./bin/llama-cli --model ${model_q4_0} -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p "I believe the meaning of life is"

real	0m12.370s
user	0m1.071s
sys	0m1.530s
```
- q4_1:
```

```
- q5_0:
```

```
- q5_1:
```

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
